
mongoose = require 'mongoose'
{TeamSchema, UserSchema} = require './schemas'

mongoose.connect 'mongodb://localhost/taro'

mongoose.Promise = global.Promise

exports.teamModel = mongoose.model 'Team', TeamSchema
exports.userModel = mongoose.model 'User', UserSchema
