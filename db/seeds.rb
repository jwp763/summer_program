# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Program.create(name:"MITES", description:"MITES is a challenging STEM based summer program tailored for minorities. Students applying should be willing to challenge themselves in science, mathematics, and even humanities topics.", link:"http://oeop.mit.edu/programs/mites", price: 0, location_type:"urban", city:"Cambridge", state:"MA", grade_min:"12", grade_max:"12", subject:"STEM", travel:"residential", begin_date:Date.new(2015,6,12), end_date:Date.new(2015,7,24))
Program.create(name:"RSI", description:"RSI is a research based summer program occuring at MIT, in which students will explore their research oppurtunities while also sorrounding themselves with the MIT campus and experience", link:"http://www.cee.org/research-science-institute", price: 0, location_type:"urban", city:"Cambridge", state:"MA", grade_min:"12", grade_max:"12", subject:"STEM", travel:"residential", begin_date:Date.new(2015,6,21), end_date:Date.new(2015,8,1))
Program.create(name:"WTP", description:"", link:"wtp.mit.edu", price: 0, location_type:"urban", city:"Cambridge", state:"MA", grade_min:"12", grade_max:"12", subject:"STEM", travel:"residential", begin_date:Date.new(2015,6,27), end_date:Date.new(2015,7,25))
Program.create(name:"Summer Art Program", description:"", link:"http://collegenow.cuny.edu/summer-programs/summer-art-program/", price: 0, location_type:"urban", city:"New York", state:"NY", grade_min:"9", grade_max:"12", subject:"Humanities", travel:"commuter", begin_date:Date.new(2015,7,6), end_date:Date.new(2015,8,13))
Program.create(name:"Summer Science Program", description:"", link:"http://collegenow.cuny.edu/summer-programs/summer-science-program/", price: 0, location_type:"urban", city:"New York", state:"NY", grade_min:"9", grade_max:"12", subject:"STEM", travel:"commuter", begin_date:Date.new(2015,7,13), end_date:Date.new(2015,8,13))
Program.create(name:"Summer Multimedia Arts Academy", description:"", link:"http://collegenow.cuny.edu/summer-programs/summer-multimedia-arts-academy/", price: 0, location_type:"urban", city:"New York", state:"NY", grade_min:"9", grade_max:"12", subject:"humanities", travel:"commuter", begin_date:Date.new(2015,7,6), end_date:Date.new(2015,8,6))
Program.create(name:"The Liberal Arts Academy", description:"", link:"http://collegenow.cuny.edu/summer-programs/the-liberal-arts-academy/", price: 0, location_type:"urban", city:"New York", state:"NY", grade_min:"9", grade_max:"12", subject:"humanities", travel:"commuter", begin_date:Date.new(2015,7,6), end_date:Date.new(2015,8,13))
Program.create(name:"Robotics in New York", description:"", link:"http://collegenow.cuny.edu/summer-programs/robotics/", price: 0, location_type:"urban", city:"New York", state:"NY", grade_min:"9", grade_max:"12", subject:"STEM", travel:"commuter", begin_date:Date.new(2015,6,29), end_date:Date.new(2015,8,6))
Program.create(name:"Teaching New Yorkers", description:"", link:"http://collegenow.cuny.edu/summer-programs/teaching-new-yorkers/", price: 0, location_type:"urban", city:"New York", state:"NY", grade_min:"9", grade_max:"12", subject:"Humanities", travel:"commuter", begin_date:Date.new(2015,7,6), end_date:Date.new(2015,8,6))
Program.create(name:"Pre-Calculus in New York", description:"", link:"http://collegenow.cuny.edu/summer-programs/precalculus-intensive/", price: 0, location_type:"urban", city:"New York", state:"NY", grade_min:"9", grade_max:"12", subject:"STEM", travel:"commuter", begin_date:Date.new(2015,7,6), end_date:Date.new(2015,8,7))
Program.create(name:"MIT Launch", description:"", link:"www.launchsummer.org", price: 6000, location_type:"urban", city:"Cambridge", state:"MA", grade_min:"10", grade_max:"12", subject:"STEM", travel:"residential", begin_date:Date.new(2015,7,10), end_date:Date.new(2015,8,12))
Program.create(name:"BU Research Internship Program", description:"", link:"http://www.bu.edu/summer/high-school-programs/research-internship/", price: 4200, location_type:"urban", city:"Boston", state:"MA", grade_min:"11", grade_max:"12", subject:"STEM", travel:"residential", begin_date:Date.new(2015,6,28), end_date:Date.new(2015,8,7))
Program.create(name:"Questbridge College Prep Scholarship", description:"This is a scholarship which matches compatible students with summer programs.", link:"http://www.questbridge.org/questbridge-welcome?tid=GS.2&gclid=CPW45rTt2MYCFYI7aQodkdgCxQ", price:0, location_type:"", city:"", state:"", grade_min:"11", grade_max:"12", subject:"", travel:"residential", begin_date:Date.new(2015,6,28), end_date:Date.new(2015,8,7))
Program.create(name:"Stanford Institutes of Medicine Summer Research Program (SIMR)", description:"", link:"http://simr.stanford.edu/", price:0, location_type:"rural", city:"Stanford", state:"CA", grade_min:"11", grade_max:"12", subject:"STEM", travel:"residential", begin_date:Date.new(2015,6,15), end_date:Date.new(2015,8,6))
Program.create(name:"Clark Scholars Program (Texas Tech University)", description:"", link:"http://www.depts.ttu.edu/honors/academicsandenrichment/affiliatedandhighschool/clarks/about.php", price:0, location_type:"", city:"Lubock", state:"Texas", grade_min:"11", grade_max:"12", subject:"STEM", travel:"residential", begin_date:Date.new(2015,6,12), end_date:Date.new(2015,8,1))
Program.create(name:"JSA Summer School at Georgetown University", description:"", link:"http://summer.jsa.org/programs/summer-school/georgetown-university/academics/", price:4950, location_type:"urban", city:"Washington D.C", state:"VA", grade_min:"9", grade_max:"12", subject:"Humanities", travel:"residential", begin_date:Date.new(2015,6,14), end_date:Date.new(2015,7,5))
Program.create(name:"JSA Summer School at Stanford Univerty", description:"", link:"http://summer.jsa.org/programs/summer-school/stanford-university/", price:4950, location_type:"rural", city:"Stanford", state:"CA", grade_min:"9", grade_max:"12", subject:"Humanities", travel:"residential", begin_date:Date.new(2015,6,28), end_date:Date.new(2015,7,19))
Program.create(name:"JSA Summer School at Princeton Univerty", description:"", link:"http://summer.jsa.org/programs/summer-school/princeton-university/", price:4950, location_type:"rural", city:"Princeton", state:"NJ", grade_min:"9", grade_max:"12", subject:"Humanities", travel:"residential", begin_date:Date.new(2015,7,12), end_date:Date.new(2015,8,2))
Program.create(name:"JSA Summer School at The University of Virginia", description:"", link:"http://summer.jsa.org/programs/summer-school/university-of-virginia/", price:5200, location_type:"rural", city:"Charlottesville", state:"VA", grade_min:"9", grade_max:"12", subject:"Humanities", travel:"residential", begin_date:Date.new(2015,6,27), end_date:Date.new(2015,7,25))
Program.create(name:"Experimental Physics Research Academy", description:"", link:"https://www.sas.upenn.edu/summer/programs/highschool/apply", price:0, location_type:"rural", city:"Philadelphia", state:"PA", grade_min:"10", grade_max:"12", subject:"STEM", travel:"residential", begin_date:Date.new(2015,7,5), end_date:Date.new(2015,7,25))
Program.create(name:"International Summer School for Young Physicists", description:"", link:"http://summer.jsa.org/programs/summer-school/university-of-virginia/", price:0, location_type:"Urban", city:"Waterloo", state:"Ontario", grade_min:"12", grade_max:"12", subject:"STEM", travel:"residential", begin_date:Date.new(2015,7,12), end_date:Date.new(2015,7,25))
Program.create(name:"Summer Program for Wyoming's Rising High School Sophomores", description:"", link:"http://www.uwyo.edu/hsi/", price:0, location_type:"Urban", city:"Laramie", state:"Wyoming", grade_min:"9", grade_max:"9", subject:"STEM", travel:"residential", begin_date:Date.new(2015,6,8), end_date:Date.new(2015,6,28))

