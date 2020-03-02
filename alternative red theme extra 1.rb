intro = "C:/Users/miguel_gallardo/Downloads/Start.wav"
red = "C:/Users/miguel_gallardo/Downloads/Red Sound Effect.wav"
ok = "C:/Users/miguel_gallardo/Downloads/OK.wav"
victory = "C:/Users/miguel_gallardo/Downloads/VictoryTheme.wav"
victory2 = "C:/Users/miguel_gallardo/Downloads/VictoryThemeTwo.wav"
take_out = "C:/Users/miguel_gallardo/Downloads/Take Out.wav"
take_back = "C:/Users/miguel_gallardo/Downloads/Take Back.wav"
pikachu = "C:/Users/miguel_gallardo/Downloads/Pikachu.wav"
vaporeon = "C:/Users/miguel_gallardo/Downloads/Vaporeon.wav"
typhlosion = "C:/Users/miguel_gallardo/Downloads/Typhlosion.wav"
charm = "C:/Users/miguel_gallardo/Downloads/Charm.wav"
a = 0.60
b = 0.61
c = 2
d = 0
trainer_red_notes = [:Eb3, :Bb3, :E3, :B3]
index = 0
define :start do
  play :Eb4
  play :Bb3
  play :Eb3
end
define :extra do |n1, n2, n3|
  play n1
  play n2
  play n3
  sleep 1
end
use_bpm 195
with_fx :reverb do
  use_synth :prophet
  sample intro, start: 0, finish: 0.60, amp: 2
  sleep 21.258
  20.times do
    sample intro, start: a, finish: b, amp: c
    sleep 0.3543
    a = a + 0.01
    b = b + 0.01
    c = c - 0.1
  end
  sleep 1.5
  sample ok
  sleep 4.586
  start
  sleep 2
  start
  sleep 2
  start
  sleep 2
  start
  sleep 1
  extra :D4, :B3, :E3
  start
  sleep 0.5
  start
  sleep 1.5
  start
  sleep 0.5
  start
  sleep 1.5
  start
  sleep 0.5
  start
  sleep 1.5
  start
  sleep 0.5
  start
  sleep 0.5
  extra :B4, :Eb4, :Bb3
  start
  sleep 0.5
  start
  sleep 1.5
  sample red, amp: 2.5
  start
  sleep 0.5
  start
  sleep 1.5
  start
  sleep 0.5
  start
  sleep 1.5
  start
  sleep 0.5
  start
  sleep 0.5
  extra :B4, :Eb4, :B3
  sample ok, amp: 2
  start
  sleep 0.5
  start
  sleep 1.5
  start
  sleep 0.5
  start
  sleep 1.5
  start
  sleep 0.5
  sample ok, amp: 2
  start
  sleep 1.5
  start
  sleep 0.5
  start
  sleep 0.5
  sample take_out, amp: 2.5
  extra :Db5, :Eb4, :B3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  sample pikachu, amp: 2
  sleep 1.5
  start
  sleep 0.5
  start
  sleep 0.5
  extra :B4, :Eb4, :B3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :D4, :B3, :D3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :B4, :Eb4, :B3
  sample take_out, amp: 2.5
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  start
  sleep 0.5
  sample vaporeon, amp: 2
  sleep 3.736
  start
  sleep 0.5
  extra :F4, :Eb4, :Ab3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :B4, :Eb4, :B3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  start
  sleep 0.5
  start
  sleep 0.5
  sample ok, amp: 2
  extra :D4, :B3, :D3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :B4, :Eb4, :Bb3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :C5, :Gb4, :B3
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Db5, :Gb4, :Db4
  extra :Eb5, :Bb4, :Eb4
  sleep 1
  sample ok, amp: 2
  start
  sleep 2
  sample ok, amp: 2
  extra :E5, :B4, :B3
  play :G3
  sleep 0.5
  play :B3
  sleep 0.5
  play :Eb5
  play :Gb3
  sleep 0.5
  play :Bb3
  sleep 0.5
  play :Bb4
  play :F3
  sleep 0.25
  play :B4
  sleep 0.25
  play :C5
  play :A3
  sleep 0.25
  play :Db5
  sleep 0.25
  live_loop :repeat do
    8.times do
      play :Eb5
      play :Eb4
      play :Eb3
      sleep 0.5
      play :Bb4
      play :B3
      sleep 0.5
      play :Eb4
      play :Eb3
      sleep 0.5
      play :Bb4
      play :Gb4
      play :B3
      sleep 0.5
      play :Bb4
      play :Gb4
      play :Eb3
      if d == 0
        sleep 0.5
        sample take_back, amp: 2.5
      else
        sleep 0.5
      end
      play :F4
      play :B3
      sleep 0.5
      play :Gb3
      play :G2
      play :E3
      sleep 0.5
      play :F3
      play :D3
      play :B3
      sleep 0.5
      play :Db5
      play :Gb4
      play :Eb3
      sleep 0.5
      play :Bb4
      play :B3
      sleep 0.5
      play :C5
      play :A2
      play :Eb3
      sleep 0.5
      play :A4
      play :B3
      sleep 0.5
      play :B4
      play :E4
      play :Eb3
      sleep 0.5
      play :Ab4
      play :B3
      sleep 0.5
      play :Bb4
      play :Eb4
      play :Eb3
      if d == 0
        sleep 0.5
        sample take_out, amp: 2.5
      else
        sleep 0.5
      end
      play :G4
      play :B3
      sleep 0.5
      play :B4
      play :E4
      play :E3
      sleep 0.5
      play :E4
      play :B3
      if d == 0
        sleep 0.5
        sample typhlosion, amp: 2
        sleep 4.16
      else
        sleep 0.5
      end
      play :Gb4
      play :Eb3
      sleep 0.5
      play :B3
      sleep 0.5
      play :E5
      play :E4
      play :Eb3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :Ab4
      play :Eb3
      sleep 0.5
      play :B3
      sleep 0.5
      play :Ab4
      play :E4
      play :B3
      sleep 0.5
      play :Ab4
      play :E4
      play :E3
      sleep 0.5
      play :B4
      play :Ab4
      play :E3
      sleep 0.5
      play :C4
      sleep 0.5
      play :Gs4
      play :E4
      play :A3
      sleep 0.5
      play :Gs4
      play :E4
      play :B3
      sleep 0.5
      play :Db5
      play :B4
      play :G3
      sleep 0.5
      play :A3
      sleep 0.5
      play :Eb5
      play :Eb4
      play :Eb3
      if d == 0
        sleep 0.5
        sample charm, amp: 2
      else
        sleep 0.5
      end
      play :Bb4
      play :B3
      sleep 0.5
      play :Eb4
      play :Eb3
      sleep 0.5
      play :Bb4
      play :Gb4
      play :B3
      sleep 0.5
      play :Bb4
      play :Gb4
      play :Eb3
      sleep 0.5
      play :F4
      play :B3
      sleep 0.5
      play :Gb3
      play :G2
      play :E3
      sleep 0.5
      play :F3
      play :D3
      play :B3
      sleep 0.5
      play :Db5
      play :Gb4
      play :Eb3
      sleep 0.5
      play :Bb4
      play :B3
      sleep 0.5
      play :C5
      play :A2
      play :Eb3
      sleep 0.5
      play :A4
      play :B3
      sleep 0.5
      play :B4
      play :E4
      play :Eb3
      sleep 0.5
      play :Ab4
      play :B3
      sleep 0.5
      play :Bb4
      play :Eb4
      play :Eb3
      sleep 0.5
      play :B4
      play :G4
      play :B3
      sleep 0.5
      play :E5
      play :E4
      play :E3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :Gb4
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :A5
      play :E4
      play :E3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :Ab4
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :E5
      play :E4
      play :E3
      if d == 0
        sleep 0.5
        sample ok, amp: 2
      else
        sleep 0.5
      end
      play :E4
      play :B3
      sleep 0.5
      play :B4
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :B5
      play :E4
      play :E3
      sleep 0.5
      play :E4
      play :B3
      if d == 0
        sleep 0.5
        sample ok, amp: 2
      else
        sleep 0.5
      end
      play :Eb5
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :Eb3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :G3
      sleep 0.5
      play :Eb3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :G3
      sleep 0.5
      play :Eb3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :D4
      sleep 0.5
      play :Db4
      sleep 0.5
      play :Eb5
      play :Bb4
      play :C4
      sleep 0.5
      play :B3
      play :Eb3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :E3
      if d == 0
        sleep 0.5
        sample ok, amp: 2
      else
        sleep 0.5
      end
      play :Eb3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :E3
      sleep 0.5
      play :E5
      play :B4
      play :Eb3
      sleep 1
      play :D4
      sleep 0.5
      play :Eb5
      play :Ab4
      play :D4
      sleep 0.5
      play :C4
      sleep 0.5
      play :Eb5
      play :Bb4
      play :B3
      play :Eb3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :G3
      sleep 0.5
      play :Eb3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :G3
      sleep 0.5
      play :Eb3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :D4
      sleep 0.5
      play :D4
      sleep 0.5
      play :Eb5
      play :Bb4
      play :C4
      sleep 0.5
      play :Eb3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :B3
      sleep 0.5
      play :Eb3
      sleep 0.5
      play :Eb5
      play :Bb4
      play :B3
      sleep 0.5
      play :G5
      play :D5
      play :Eb3
      sleep 0.5
      play :D4
      sleep 0.5
      play :G5
      play :D5
      play :Db4
      sleep 0.5
      play :C4
      sleep 0.5
      play :Eb5
      play :Bb4
      play :B3
      sleep 2
      play :E4
      play :B3
      play :Eb3
      sleep 2
      play :Db5
      play :Gb4
      play :B3
      sleep 2
      play :D4
      play :G3
      play :Eb3
      sleep 2
      2.times do
        play :E4
        play :B3
        play :Eb3
        sleep 0.5
        play :G3
        sleep 0.5
        3.times do
          play :Eb3
          sleep 0.5
          play :G3
          sleep 0.5
        end
      end
      play :F4
      play :D4
      play :Eb3
      sleep 0.5
      play :G3
      sleep 0.5
      3.times do
        play :Eb3
        sleep 0.5
        play :G3
        sleep 0.5
      end
      play :Gb4
      play :E4
      play :Eb3
      sleep 0.5
      play :G3
      sleep 0.5
      3.times do
        play :Eb3
        sleep 0.5
        play :G3
        sleep 0.5
      end
      play :E6
      play :G5
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :D6
      play :F5
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :Db6
      play :E5
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :C6
      play :Eb4
      play :E3
      sleep 0.5
      play :E4
      sleep 0.5
      play :Eb6
      play :D5
      play :E3
      sleep 0.5
      play :D6
      play :B3
      sleep 0.5
      play :Db6
      play :Db5
      play :Eb4
      sleep 0.5
      play :C6
      play :E4
      sleep 0.5
      play :B5
      play :G5
      play :G4
      sleep 0.5
      play :B3
      sleep 0.5
      play :B5
      play :G5
      play :Eb5
      sleep 0.5
      play :E4
      sleep 0.5
      play :E6
      play :G5
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :D6
      play :F5
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :Db6
      play :E5
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :C6
      play :Eb4
      play :E3
      sleep 0.5
      play :E4
      sleep 0.5
      play :Fb6
      play :G5
      play :E3
      sleep 0.5
      play :E6
      play :A5
      play :B3
      sleep 0.5
      play :Eb6
      play :Eb5
      play :E3
      sleep 0.5
      play :D6
      play :E5
      play :B3
      sleep 0.5
      play :C6
      play :A3
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :C6
      play :A3
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      play :Eb4
      play :Eb3
      sleep 0.5
      play :G3
      sleep 0.5
      3.times do
        index = 2
        print index
        play trainer_red_notes [index]
        sleep 0.5
        index = index + 1
        play trainer_red_notes [index]
        sleep 0.5
        print index
      end
      play :B4
      play :Gb4
      play :Eb3
      sleep 0.5
      play :Bb3
      sleep 0.5
      play :B3
      sleep 0.5
      play :E4
      sleep 0.5
      play :E4
      play :Eb3
      sleep 0.5
      play :E4
      play :Eb3
      sleep 0.5
      play :Bb4
      play :Eb4
      play :Eb3
      sleep 0.5
      play :G3
      sleep 0.5
      3.times do
        index = 0
        print index
        play trainer_red_notes [index]
        sleep 0.5
        index = index + 1
        play trainer_red_notes [index]
        sleep 0.5
        print index
      end
      play :Ab4
      play :D4
      play :Eb3
      sleep 0.5
      play :G3
      sleep 0.5
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      play :E3
      sleep 0.5
      play :E3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Eb3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Ab3
      sleep 0.5
      play :Bb4
      play :Eb4
      play :Eb3
      sleep 0.5
      play :Ab3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Eb3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Ab3
      sleep 0.5
      play :B4
      play :Eb4
      play :Eb3
      sleep 0.5
      play :Ab3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Eb3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Ab3
      sleep 0.5
      play :Bb4
      play :Eb4
      play :Eb3
      sleep 0.5
      play :Ab3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Eb3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Ab3
      sleep 0.5
      play :A4
      play :Eb4
      play :Eb3
      sleep 0.5
      play :Ab3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Eb3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Ab3
      sleep 0.5
      play :Bb4
      play :Eb4
      play :Eb3
      sleep 0.5
      play :Ab3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Eb3
      sleep 0.5
      play :Eb4
      play :Bb3
      play :Ab3
      sleep 0.5
      play :B4
      play :Eb4
      play :Eb3
      sleep 0.5
      play :Ab3
      sleep 0.5
      play :Eb4
      play :C4
      play :Eb3
      sleep 0.5
      play :Eb4
      play :C4
      play :Bb3
      sleep 0.5
      play :Db5
      play :Bb4
      play :Eb3
      sleep 0.5
      play :Bb3
      sleep 0.5
      play :Eb4
      play :C4
      play :Eb3
      sleep 0.5
      play :Eb4
      play :C4
      play :Bb3
      sleep 0.5
      play :D5
      play :Ab4
      play :B3
      sleep 0.5
      play :Bb3
      sleep 0.5
      play :Eb5
      play :E4
      play :Eb3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :Bb4
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      play :E5
      play :E4
      play :Eb3
      sleep 0.5
      play :EB4
      play :B3
      sleep 0.5
      play :Bb4
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      play :G5
      play :E4
      play :Eb3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :Db5
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      play :E5
      play :E4
      play :Eb3
      sleep 0.5
      play :EB4
      play :EB4
      play :B3
      sleep 0.5
      play :Bb4
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      play :Eb5
      play :E4
      play :Eb3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :Bb4
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      play :E5
      play :E4
      play :Eb3
      sleep 0.5
      play :EB4
      play :B3
      sleep 0.5
      play :Bb4
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      play :G5
      play :E4
      play :Eb3
      sleep 0.5
      play :E4
      sleep 0.5
      play :D4
      play :Db5
      sleep 0.5
      play :E4
      sleep 0.5
      play :A5
      play :E4
      play :D4
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :D5
      play :Bb3
      sleep 0.5
      play :A3
      sleep 0.5
      d = d + 1
    end
  end
end
