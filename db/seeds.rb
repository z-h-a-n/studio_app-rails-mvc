# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Studio.delete_all
s1 = Studio.create(name: 'uau', location: 'London', website: 'http://universalassemblyunit.com/', work_sample: 'http://payload325.cargocollective.com/1/15/491549/8804925/DATUM_140830_MG_7387_2x.jpg')

s2 = Studio.create(name: 'unfun', location: 'Nürnberg', website: 'http://unfun.de/', work_sample: 'http://unfun.de/img/projects/geschmacksverstaerker/GV_2015.jpg')

s3 = Studio.create(name: 'super script', location: 'Lyon', website: 'http://super-script.com/v4/', work_sample: 'http://super-script.com/v4/wp-content/uploads/2015/03/superscript_operation-graffiti_01.jpg')

s4 = Studio.create(name: 'studio thomas', location: 'london', website: 'http://www.studiothomas.co.uk/', work_sample: 'http://assets.studiothomas.co.uk/transform/studiothomas/w_1200,h_800,g_Center,q_90/236081d0-ccbd-11e4-a0fc-c980fd0dc335.jpg')

