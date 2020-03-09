intro = "C:/Users/miguel_gallardo/Downloads/Start.wav"
red = "C:/Users/miguel_gallardo/Downloads/Red Sound Effect.wav"
ok = "C:/Users/miguel_gallardo/Downloads/OK.wav"
take_out = "C:/Users/miguel_gallardo/Downloads/Take Out.wav"
take_back = "C:/Users/miguel_gallardo/Downloads/Take Back.wav"
pikachu = "C:/Users/miguel_gallardo/Downloads/Pikachu.wav"
vaporeon = "C:/Users/miguel_gallardo/Downloads/Vaporeon.wav"
typhlosion = "C:/Users/miguel_gallardo/Downloads/Typhlosion.wav"
charm = "C:/Users/miguel_gallardo/Downloads/Charm.wav"
earthquake = "C:/Users/miguel_gallardo/Downloads/Earthquake.wav"
super_effecttive = "C:/Users/miguel_gallardo/Downloads/Super Effective.wav"
faint = "C:/Users/miguel_gallardo/Downloads/Faint.wav"
espeon = "C:/Users/miguel_gallardo/Downloads/Espeon.wav"
reflect = "C:/Users/miguel_gallardo/Downloads/Reflect.wav"
surf = "C:/Users/miguel_gallardo/Downloads/Surf.wav"
effective = "C:/Users/miguel_gallardo/Downloads/Attack.wav"
wind = "C:/Users/miguel_gallardo/Downloads/Wind.wav"
victory = "C:/Users/miguel_gallardo/Downloads/VictoryTheme.wav"
victory2 = "C:/Users/miguel_gallardo/Downloads/VictoryThemeTwo.wav"
a = 0.60
b = 0.61
c = 2
d = 0
z = 0
e = 0.24
f = 0.25
g = 1
repeat = [:Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3, :Eb3, :G3]
index = 0
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
  sleep 1
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
  sleep 1
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
  sleep 1
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
  extra :Db5, :Eb4, :B3
  sleep 1
  sample take_out, amp: 2.5
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  sleep 1
  sample pikachu, amp: 2
  sleep 1.5
  start
  sleep 0.5
  start
  sleep 0.5
  extra :B4, :Eb4, :B3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :D4, :B3, :D3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :B4, :Eb4, :B3
  sleep 1
  sample take_out, amp: 2.5
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  sleep 1
  start
  sleep 0.5
  sample vaporeon, amp: 2
  sleep 3.736
  start
  sleep 0.5
  extra :F4, :Eb4, :Ab3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :B4, :Eb4, :B3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  sample ok, amp: 2
  extra :D4, :B3, :D3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Bb4, :Eb4, :Bb3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :B4, :Eb4, :Bb3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :C5, :Gb4, :B3
  sleep 1
  start
  sleep 0.5
  start
  sleep 0.5
  extra :Db5, :Gb4, :Db4
  sleep 1
  extra :Eb5, :Bb4, :Eb4
  sleep 2
  sample ok, amp: 2
  start
  sleep 2
  sample ok, amp: 2
  extra :E5, :B4, :B3
  sleep 1
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
    2.times do
      index = 0
      extra :Eb5, :Eb4, :Eb3
      sleep 0.5
      play :Bb4
      play :B3
      sleep 0.5
      if d == 1
        sample ok, amp: 2
      end
      play :Eb4
      play :Eb3
      sleep 0.5
      extra :Bb4, :Gb4, :B3
      sleep 0.5
      extra :Bb4, :Gb4, :Eb3
      sleep 0.5
      if d == 0
        sample take_back, amp: 2.5
      end
      play :F4
      play :B3
      sleep 0.5
      extra :Gb3, :G2, :E3
      sleep 0.5
      if d == 1
        sample take_out, amp: 2.5
      end
      extra :F3, :D3, :B3
      sleep 0.5
      extra :Db5, :Gb4, :Eb3
      sleep 0.5
      play :Bb4
      play :B3
      sleep 0.5
      extra :C5, :A2, :Eb3
      sleep 0.5
      if d == 1
        sample espeon, amp: 2.5
        sleep 3.48
      end
      play :A4
      play :B3
      sleep 0.5
      extra :B4, :E4, :Eb3
      sleep 0.5
      play :Ab4
      play :B3
      sleep 0.5
      extra :Bb4, :Eb4, :Eb3
      sleep 0.5
      if d == 0
        sample take_out, amp: 2.5
      end
      play :G4
      play :B3
      sleep 0.5
      extra :B4, :E4, :E3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      if d == 0
        sample typhlosion, amp: 2
        sleep 4.16
      end
      play :Gb4
      play :Eb3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :E5, :E4, :Eb3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :Ab4
      play :Eb3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :Ab4, :E4, :B3
      sleep 0.5
      extra :Ab4, :E4, :E3
      sleep 0.5
      extra :B4, :Ab4, :E3
      sleep 0.5
      play :C4
      sleep 0.5
      extra :Gs4, :E4, :A3
      sleep 0.5
      if d == 1
        sample take_back, amp: 2.5
      end
      extra :Gs4, :E4, :B3
      sleep 0.5
      extra :Db5, :B4, :G3
      sleep 0.5
      play :A3
      sleep 0.5
      play :Eb5, :Eb4, :Eb3
      sleep 0.5
      if d == 0
        sample charm, amp: 2
      end
      play :Bb4
      play :B3
      sleep 0.5
      play :Eb4
      play :Eb3
      sleep 0.5
      extra :Bb4, :Gb4, :B3
      sleep 0.5
      extra :Bb4, :Gb4, :Eb3
      sleep 0.5
      play :F4
      play :B3
      sleep 0.5
      extra :Gb3, :G2, :E3
      sleep 0.5
      if d == 1
        sample take_out, amp: 2.5
      end
      extra :F3, :D3, :B3
      sleep 0.5
      extra :Db5, :Gb4, :Eb3
      sleep 0.5
      play :Bb4
      play :B3
      sleep 0.5
      if d == 1
        sample vaporeon, amp: 2
        sleep 3.736
      end
      extra :C5, :A2, :Eb3
      sleep 0.5
      play :A4
      play :B3
      sleep 0.5
      extra :B4, :E4, :Eb3
      sleep 0.5
      play :Ab4
      play :B3
      sleep 0.5
      extra :Bb4, :Eb4, :Eb3
      sleep 0.5
      extra :B4, :G4, :B3
      sleep 0.5
      extra :E5, :E4, :E3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      if d == 1
        sample ok, amp: 2
      end
      play :Gb4
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :A5, :E4, :E3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      if d == 0
        sample ok, amp: 2
      end
      play :Ab4
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :E5, :E4, :E3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :B4
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      if d == 1
        sample ok, amp: 2
      end
      extra :B5, :E4, :E3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      if d == 0
        sample ok, amp: 2
      end
      play :Eb5
      play :E3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :Eb5, :Bb4, :Eb3
      sleep 0.5
      extra :Eb5, :Bb4, :G3
      sleep 0.5
      if d == 1
        sample reflect, amp: 2
      end
      play :Eb3
      sleep 0.5
      extra :Eb5, :Bb4, :G3
      sleep 0.5
      play :Eb3
      sleep 0.5
      extra :Eb5, :Bb4, :D4
      sleep 0.5
      play :Db4
      sleep 0.5
      extra :Eb5, :Bb4, :C4
      sleep 0.5
      play :B3
      play :Eb3
      sleep 0.5
      extra :Eb5, :Bb4, :E3
      sleep 0.5
      if d == 0
        sample ok, amp: 2
      end
      play :Eb3
      sleep 0.5
      extra :Eb5, :Bb4, :E3
      sleep 0.5
      extra :E5, :B4, :Eb3
      sleep 1
      play :D4
      sleep 0.5
      extra :Eb5, :Ab4, :D4
      sleep 0.5
      play :C4
      sleep 0.5
      if d == 0
        sample earthquake, amp: 3
      end
      play :Eb5
      play :Bb4
      play :B3
      play :Eb3
      sleep 0.5
      if d == 1
        sample ok, amp: 2
      end
      extra :Eb5, :Bb4, :G3
      sleep 0.5
      play :Eb3
      sleep 0.5
      extra :Eb5, :Bb4, :G3
      sleep 0.5
      play :Eb3
      sleep 0.5
      extra :Eb5, :Bb4, :D4
      sleep 0.5
      play :D4
      sleep 0.5
      extra :Eb5, :Bb4, :C4
      sleep 0.5
      if d == 1
        sample surf, amp: 2
        sleep 18.19
      end
      play :Eb3
      sleep 0.5
      extra :Eb5, :Bb4, :B3
      sleep 0.5
      play :Eb3
      sleep 0.5
      extra :Eb5, :Bb4, :B3
      sleep 0.5
      extra :G5, :D5, :Eb3
      sleep 0.5
      if d == 1
        sample effective, amp: 2
      end
      play :D4
      sleep 0.5
      extra :G5, :D5, :Db4
      sleep 0.5
      play :C4
      sleep 0.5
      extra :Eb5, :Bb4, :B3
      sleep 2
      extra :E4, :B3, :Eb3
      sleep 2
      if d == 0
        sample super_effecttive, amp: 3
      end
      extra :Db5, :Gb4, :B3
      sleep 2
      extra :D4, :G3, :Eb3
      sleep 2
      24.times do
        if index == 0
          extra :E4, :B3, :Eb3
          sleep 0.5
          play :G3
          sleep 0.5
        end
        if index == 6
          extra :E4, :B3, :Eb3
          sleep 0.5
          play :G3
          sleep 0.5
        end
        if index == 12
          extra :F4, :D4, :Eb3
          sleep 0.5
          play :G3
          sleep 0.5
        end
        if index == 18
          extra :Gb4, :E4, :Eb3
          sleep 0.5
          play :G3
          sleep 0.5
        end
        play repeat [index]
        sleep 0.5
        index = index + 1
      end
      extra :E6, :G5, :E3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :D6, :F5, :E3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :Db6, :E5, :E3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :C6, :Eb4, :E3
      sleep 0.5
      play :E4
      sleep 0.5
      extra :Eb6, :D5, :E3
      sleep 0.5
      play :D6
      play :B3
      sleep 0.5
      extra :Db6, :Db5, :Eb4
      sleep 0.5
      play :C6
      play :E4
      sleep 0.5
      extra :B5, :G5, :G4
      sleep 0.5
      play :B3
      sleep 0.5
      if d == 0
        sample ok, amp: 2
      end
      extra :B5, :G5, :Eb5
      sleep 0.5
      if d == 0
        sample faint, amp: 2.5
      end
      play :E4
      sleep 0.5
      extra :E6, :G5, :E3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :D6, :F5, :E3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :Db6, :E5, :E3
      sleep 0.5
      play :B3
      sleep 0.5
      if d == 0
        sample ok, amp: 2
      end
      extra :C6, :Eb4, :E3
      sleep 0.5
      play :E4
      sleep 0.5
      extra :Fb6, :G5, :E3
      sleep 0.5
      extra :E6, :A5, :B3
      sleep 0.5
      extra :Eb6, :Eb5, :E3
      sleep 0.5
      extra :D6, :E5, :B3
      sleep 0.5
      if d == 0
        sample ok, amp: 2
      end
      extra :C6, :A3, :E3
      sleep 0.5
      play :B3
      sleep 0.5
      extra :C6, :A3, :E3
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
        z = z + 1
        if z == 2
          sample ok, amp: 2
        end
      end
      extra :B4, :Gb4, :Eb3
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
      extra :Bb4, :Eb4, :Eb3
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
      extra :Ab4, :D4, :Eb3
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
      extra :Eb4, :Bb3, :Eb3
      sleep 0.5
      extra :Eb4, :Bb3, :Ab3
      sleep 0.5
      extra :Bb4, :Eb4, :Eb3
      sleep 0.5
      play :Ab3
      sleep 0.5
      extra :Eb4, :Bb3, :Eb3
      sleep 0.5
      extra :Eb4, :Bb3, :Ab3
      sleep 0.5
      extra :B4, :Eb4, :Eb3
      sleep 0.5
      if d == 0
        sample ok, amp: 2
      end
      play :Ab3
      sleep 0.5
      extra :Eb4, :Bb3, :Eb3
      sleep 0.5
      extra :Eb4, :Bb3, :Ab3
      sleep 0.5
      extra :Bb4, :Eb4, :Eb3
      sleep 0.5
      if d == 0
        sample ok, amp: 2
      end
      play :Ab3
      sleep 0.5
      extra :Eb4, :Bb3, :Eb3
      sleep 0.5
      extra :Eb4, :Bb3, :Ab3
      sleep 0.5
      extra :A4, :Eb4, :Eb3
      sleep 0.5
      play :Ab3
      sleep 0.5
      extra :Eb4, :Bb3, :Eb3
      sleep 0.5
      extra :Eb4, :Bb3, :Ab3
      sleep 0.5
      extra :Bb4, :Eb4, :Eb3
      sleep 0.5
      play :Ab3
      sleep 0.5
      extra :Eb4, :Bb3, :Eb3
      sleep 0.5
      extra :Eb4, :Bb3, :Ab3
      sleep 0.5
      extra :B4, :Eb4, :Eb3
      sleep 0.5
      play :Ab3
      sleep 0.5
      extra :Eb4, :C4, :Eb3
      sleep 0.5
      extra :Eb4, :C4, :Bb3
      sleep 0.5
      if d == 0
        sample ok, amp: 2
      end
      extra :Db5, :Bb4, :Eb3
      sleep 0.5
      play :Bb3
      sleep 0.5
      extra :Eb4, :C4, :Eb3
      sleep 0.5
      extra :Eb4, :C4, :Bb3
      sleep 0.5
      extra :D5, :Ab4, :B3
      sleep 0.5
      play :Bb3
      sleep 0.5
      extra :Eb5, :E4, :Eb3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :Bb4
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      extra :E5, :E4, :Eb3
      sleep 0.5
      play :EB4
      play :B3
      sleep 0.5
      play :Bb4
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      extra :G5, :E4, :Eb3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :Db5
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      extra :E5, :E4, :Eb3
      sleep 0.5
      extra :EB4, :EB4, :B3
      sleep 0.5
      play :Bb4
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      extra :Eb5, :E4, :Eb3
      sleep 0.5
      play :E4
      play :B3
      sleep 0.5
      play :Bb4
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      extra :E5, :E4, :Eb3
      sleep 0.5
      play :EB4
      play :B3
      sleep 0.5
      play :Bb4
      play :D4
      sleep 0.5
      play :E4
      sleep 0.5
      extra :G5, :E4, :Eb3
      sleep 0.5
      play :E4
      sleep 0.5
      play :D4
      play :Db5
      sleep 0.5
      play :E4
      sleep 0.5
      extra :A5, :E4, :D4
      if d == 0
        sample ok, amp: 2
      end
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
    stop
    sample choose([victory, victory2]), start: 0.0, finish: 0.07780612244
    sleep 19.8431653478
  end
  sample wind, start: 0.0, finish: 0.24, amp: 1
  sleep 6.4182857143
  10.times do
    sample wind, start: e, finish: f, amp: g
    sleep 0.26742857142
    e = e + 0.01
    f = f + 0.01
    g = g - 0.1
  end
end
