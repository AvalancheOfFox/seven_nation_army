use_bpm 126                                                                               # BPM

live_loop :drums do
  sample :drum_heavy_kick
  sleep 1
end

live_loop :piano do
  use_synth :fm
  with_fx :octaver, pre_amp: 0.5 do
    1.times do
      play ( :E3 ), release: 1.2
      sleep 1.5
      play ( :E3 ), release: 1.0
      sleep 0.5
      play ( :G3 ), release: 1.0
      sleep 1
      play ( :E3 ), release: 1.0
      sleep 0.5
      play ( :D3 ), release: 1.3
      sleep 0.5
      play ( :C3 ), release: 2.0
      sleep 1.5
      play ( :B2 ), release: 2.0
      sleep 2.5
    end
    1.times do
      play ( :E3 ), release: 1.2
      sleep 1.5
      play ( :E3 ), release: 1.2
      sleep 0.5
      play ( :G3 ), release: 1.2
      sleep 1
      play ( :E3 ), release: 1.2
      sleep 0.5
      play ( :D3 ), release: 1.2
      sleep 0.5
      play ( :C3 ), release: 1.0
      sleep 0.5
      play ( :D3 ), release: 1.0
      sleep 0.5
      play ( :C3 ), release: 1.3
      sleep 0.5
      play ( :B2 ), release: 2.0
      sleep 2.5
    end
    
  end
end







