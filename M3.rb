use_bpm 105

live_loop :dembow do
  sample :drum_heavy_kick, amp: 2
  sleep 0.9
  sample :drum_snare_soft, amp: 2
  sleep 0.3
  sample :drum_heavy_kick, amp: 2
  sleep 0.67
  sample :drum_snare_soft, amp: 2
  sleep 0.67
  
end

live_loop :hats do
  sample :hat_sci, amp: 0.15
  sleep 0.12
  sample :hat_sci, amp: 0.15
  sleep 0.92
  sample :hat_sci, amp: 0.15
  sleep 0.15
  sample :hat_sci, amp: 0.15
  sleep 0.15
  sample :hat_sci, amp: 0.15
  sleep 1.3
  
end

live_loop :bass do
  sample :bd_klub, sustain: 0.3, amp: 2
  sleep 0.9
  sample :bd_klub, sustain: 0.3, rate: 3, amp: 2
  sleep 0.3
  sample :bd_klub, sustain: 0.3, rate: 5, amp: 2
  sleep 0.67
  sample :bd_klub, sustain: 0.3, rate: 3, amp: 2
  sleep 0.67
  
end

define :intro do
  sample :bass_dnb_f, sustain: 2.54, amp:4
  sleep(5.08)
  sample :bass_dnb_f, sustain: 2.54, amp:4
  sleep(5.08)
  sample :bass_dnb_f, sustain: 7.62, amp:4
  sleep(5.08)
  
end

define :verse do
  play chord(:a, :minor), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_woodsy_c, sustain: 3, amp: 1
  sleep (5.08)
  play chord(:f, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_woodsy_c, sustain: 5.08, amp: 1, pitch: -2
  sleep (5.08)
  play chord(:c, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_woodsy_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:g, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_woodsy_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:a, :minor), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_woodsy_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:f, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_woodsy_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:c, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_woodsy_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:g, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_woodsy_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:a, :minor), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_woodsy_c, sustain: 5.08, amp: 1
  sleep (5.08)
end

define :verse2 do
  play chord(:c, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_trance_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:g, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_trance_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:a, :minor), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_trance_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:f, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_trance_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:c, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_trance_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:g, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_trance_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:a, :minor), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_trance_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:f, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_trance_c, sustain: 5.08, amp: 1
  sleep (5.08)
  play chord(:c, :major), sustain: 5.08, amp: 1, pitch: -2
  sample :bass_trance_c, sustain: 5.08, amp: 1
  sleep (5.08)
end

define :chorus do
  sleep(2.54)
  sample :bass_trance_c, sustain: 7.62, amp: 3
  sleep(7.62)
  sample :bass_trance_c, sustain: 7.62, amp: 3
  sleep(7.62)
  sample :bass_trance_c, sustain: 7.62, amp: 3
  sleep(7.62)
end

define :bridge do
  sleep(2.54)
  sample :guit_e_fifths, sustain: 7.62, pitch: 4, amp: 3
  sleep(5.08)
  sample :guit_e_fifths, sustain: 7.62, amp: 2
  sleep(5.08)
  sample :guit_e_fifths, sustain: 7.62, pitch: 4, amp: 4
  sleep(5.08)
  sample :guit_e_fifths, sustain: 7.62, pitch: 4, amp: 3
  sleep(5.08)
  sample :guit_e_fifths, sustain: 7.62, amp: 2
  sleep(5.08)
  sample :guit_e_fifths, sustain: 7.62, pitch: 4, amp: 4
  sleep(5.08)
end

define :outro do
  sample :bass_voxy_c, sustain: 7.62
  
end

intro
sleep(2.54)
verse
sleep(2.54)
chorus
sleep(2.54)
verse2
sleep(2.54)
chorus
sleep(2.54)
bridge
sleep(2.54)
chorus
sleep(5.08)
outro


