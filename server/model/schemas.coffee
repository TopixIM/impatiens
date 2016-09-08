
mongoose = require 'mongoose'
{Schema} = mongoose
{ObjectId} = Schema.Types

resources = require '../utils/resources'

exports.TeamSchema = new Schema
  paths: Array
  name: String
  _creatorId: ObjectId
  createdAt:
    type: Date
    default: Date.now
  modifiedAt:
    type: Date
    default: Date.now

exports.TopicSchema = new Schema
  paths: Array
  name: String
  _teamId: ObjectId
  _creatorId: ObjectId
  createdAt:
    type: Date
    default: Date.now
  modifiedAt:
    type: Date
    default: Date.now

exports.UserSchema = new Schema
  paths: Array
  name: String
  avatar:
    type: String
    default: resources.avatar
  createdAt:
    type: Date
    default: Date.now
  modifiedAt:
    type: Date
    default: Date.now

exports.MemberSchema = new Schema
  paths: Array
  nickname: String
  _teamId: ObjectId
  _userId: ObjectId
  avatar:
    type: String
    default: resources.avatar

exports.ContactSchema = new Schema
  paths: Array
  nickname: String
  _teamId: ObjectId
  _userId: ObjectId
  avatar:
    type: String
    default: resources.avatar

exports.MessageSchema = new Schema
  paths: Array
  _teamId: ObjectId
  _topicId: ObjectId
  _creatorId: ObjectId
  text: String
  creatorName: String
  creatorAvatar:
    type: String
    default: resources.avatar
