time = Time.now
10000.times {
  (23450987.1234..234059877.12341234).cover? 12341234.12342
}
puts Time.now - time
time = Time.now
10000.times {
  (23450987.1234..234059877.12341234).include? 12341234.12342
}
puts Time.now - time
