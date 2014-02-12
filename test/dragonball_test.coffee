chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'Dragonball: ', ->
	beforeEach ->
		@robot =
			respond: sinon.spy()

		require('../src/dragonball')(@robot)

	it 'registers a respond listener', ->
		expect(@robot.respond).to.have.been.calledWith(/dragonball(.*)$/)
