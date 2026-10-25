import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
const p=JSON.parse(readFileSync('reviewed-source.json'));
assert.equal(p.base,'b72b91312ec8a245e82ef111b05a4ff79edafbc7');
const run=(name,args)=>execFileSync(name,args,{encoding:'utf8',maxBuffer:64e6,stdio:['pipe','pipe','pipe']});
assert.equal(run('calcit',['-v']).trim(),'0.30.1');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const query=(...args)=>{const r=JSON.parse(run('calcit',['calcit.cirru','query',...args,'--format','json']));assert.ok(!r.diagnostics?.some(d=>d.severity==='error'));return norm(r.data);};
const ns=[],defs=[];
for(const n of query('ns').namespaces){
 const info=query('ns',n);ns.push(info);
 const names=run('calcit',['calcit.cirru','query','defs',n]).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);assert.equal(names.length,info.definition_count);
 for(const d of names)defs.push(query('def',n+'/'+d));
}
assert.deepEqual({config:query('config'),namespaces:ns,defs},norm(p.before));
assert.equal(run('git',['hash-object','calcit.cirru']).trim(),p.blob);
const modules=[['Cumulo/cumulo-reel.calcit','0.0.59','0.0.61'],['Cumulo/cumulo-util.calcit','0.0.29','0.0.31'],['Respo/alerts.calcit','0.10.56','0.10.57'],['Respo/respo-feather.calcit','0.4.29','0.4.30'],['Respo/respo-markdown.calcit','0.4.58','0.4.59'],['Respo/respo-message.calcit','0.0.37','0.0.38'],['Respo/respo-ui.calcit','0.7.41','0.8.0'],['Respo/respo.calcit','0.16.122','0.16.124'],['calcit-lang/js-ffi','0.2.3','0.2.5'],['calcit-lang/recollect','0.0.65','0.0.67'],['mvc-works/ws-edn.calcit','0.0.43','0.0.47']];
let deps=p.manifests['deps.cirru'].replace(':calcit-version |0.30.1-alpha.5',':calcit-version |0.30.1');
for(const[id,old,next]of modules){const from='|'+id+' |'+old;assert.equal(deps.split(from).length,2);deps=deps.replace(from,'|'+id+' |'+next);}
assert.equal(readFileSync('deps.cirru','utf8'),deps);
const pkg=JSON.parse(p.manifests['package.json']);pkg.dependencies['@calcit/procs']='0.30.1';assert.deepEqual(JSON.parse(readFileSync('package.json')),pkg);
assert.equal(p.manifests['.yarnrc.yml'],'nodeLinker: node-modules\n\nnpmPreapprovedPackages:\n  - "@calcit/procs@0.30.1-alpha.5"\n');
assert.equal(readFileSync('.yarnrc.yml','utf8'),'nodeLinker: node-modules\n');
const lock=s=>s.split('\n\n').map(b=>b.startsWith('"@calcit/procs@npm:')?b.replace(/^  checksum:.*$/m,'  checksum: runtime-checksum'):b).join('\n\n');
assert.equal(lock(readFileSync('yarn.lock','utf8').replaceAll('0.30.1','0.30.1-alpha.5')),lock(p.manifests['yarn.lock']));
writeFileSync('acceptance/source-evidence.json',JSON.stringify({beforeAfterBlob:p.blob,fullSourceViewsUnchanged:true,definitions:defs.length,attachedTests:defs.reduce((n,d)=>n+d.tests.length,0),moduleChanges:modules.length,protocolChanges:0,removedObsoleteAlphaPreapprovalOnly:true}));
