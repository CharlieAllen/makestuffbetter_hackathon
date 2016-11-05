# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

partners = Partner.create([{ name: '56 Dean Street', address: '56 Dean Street, London, W1D 6AQ'}, { name: 'After 5 Clinic', address: 'Lloyd Clinic, Guy’s Hospital, 2nd Floor, Southwark Wing, Great Maze Pond, London, SE1 9RT'}, { name: 'Barts Sexual Health Centre', address: 'Kenton And Lucas Wing, St Bartholomew’s Hospital, London, EC1A 7BE'} ])    

user = User.create([{
        id: "5e7fec01-01f2-40a2-a63c-a52500a90ed8",
        from: "+44787300000",
        user_id: 154368,
        date: "Sat, 05 Nov 2016 14:34:45 +0000",
        results: [
            {
                type: "Disease1",
                result: "negative"
            },
            {
                type: "Disease2",
                result: "positive"

            }
        ]
    },
    {
        id: "9c2ae8c2-48f2-4c99-8840-a7ae35c86491",
        from: "+44787300000",
        user_id: 198700,
        date: "Sat, 05 Nov 2016 14:36:00 +0000",
        results: [
            {
                type: "Disease1",
                result: "negative"
            },
            {
                type: "Disease2",
                result: "negative"

            }
        ]
    }])