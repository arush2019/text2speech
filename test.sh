tts --text "நேஷனல் ஹெரால்ட் ஊழல் குற்றச்சாட்டு தொடர்பாக, காங்கிரஸ் நாடாளுமன்ற உறுப்பினர் ராகுல் காந்தியிடம், அமலாக்கத்துறை, திங்கள் கிழமையன்று பத்து மணி நேரத்திற்கும் மேலாக விசாரணை நடத்திய நிலையில், செவ்வாய்க்கிழமை மீண்டும் விசாரணைக்கு ஆஜராகிறார்." \
    --model_path output/github/best_model.pth \
    --config_path output/github/config.json \
    --speaker_idx male \
    --out_path output/github/ta-out1-male.wav

tts --text "நேஷனல் ஹெரால்ட் ஊழல் குற்றச்சாட்டு தொடர்பாக, காங்கிரஸ் நாடாளுமன்ற உறுப்பினர் ராகுல் காந்தியிடம், அமலாக்கத்துறை, திங்கள் கிழமையன்று பத்து மணி நேரத்திற்கும் மேலாக விசாரணை நடத்திய நிலையில், செவ்வாய்க்கிழமை மீண்டும் விசாரணைக்கு ஆஜராகிறார்." \
    --model_path output/github/best_model.pth \
    --config_path output/github/config.json \
    --speaker_idx female \
    --out_path output/github/ta-out1-female.wav

tts --text "ஒரு விஞ்ஞானி தம் ஆராய்ச்சிகளை எவ்வளவோ கணக்காகவும் முன் யோசனையின் பேரிலும் நுட்பமாகவும் நடத்துகிறார்." \
    --model_path output/github/best_model.pth \
    --config_path output/github/config.json \
    --speaker_idx male \
    --out_path output/github/ta-out2-male.wav

tts --text "ஒரு விஞ்ஞானி தம் ஆராய்ச்சிகளை எவ்வளவோ கணக்காகவும் முன் யோசனையின் பேரிலும் நுட்பமாகவும் நடத்துகிறார்." \
    --model_path output/github/best_model.pth \
    --config_path output/github/config.json \
    --speaker_idx female \
    --out_path output/github/ta-out2-female.wav