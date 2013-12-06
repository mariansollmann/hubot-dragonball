chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'Dragonball:', ->
	businesscat_module = require('../src/dragonball')

	beforeEach ->
		@robot =
			respond: sinon.spy()
			hear: sinon.spy()
		@msg =
			send: sinon.spy()
			random: sinon.spy()
		@businesscat_module = businesscat_module(@robot)

	describe 'dragonball', ->

		it 'should register a hear listener', ->
			expect(@robot.hear).to.have.been.calledWith(/dragonball/)

#		it 'responds to request for latest comic', ->
#			expect(@robot.respond).to.have.been.calledWith(/dino(saur)? comics?$/i)
#
#		it 'responds to request for random comic', ->
#			expect(@robot.respond).to.have.been.calledWith(/dino(saur)? comics? random$/i)
