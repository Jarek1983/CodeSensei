class Speaker
  def play(track_name)
    puts "Playing: #{track_name}"
  end
end

class BluetoothSpeaker < Speaker
  def play(track_name)
    puts "Streaming..."
    super
  end
end

BluetoothSpeaker.new.play("Cake By The Ocean")

class Speaker
  def play(track_name)
    puts "Playing: #{track_name}"
  end
end

class MusicBox < Speaker
  def play
  super("Locked Out Of Heaven")
  end
end

MusicBox.new.play