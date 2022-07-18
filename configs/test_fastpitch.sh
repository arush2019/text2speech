cp output/ta_fastpitch_indictts_male-July-08-2022_01+12PM-d4b542f/best_model.pth output/store/ta/fastpitch/
cp output/ta_fastpitch_indictts_male-July-08-2022_01+12PM-d4b542f/config.json output/store/ta/fastpitch/
# cp output_vocoder/ta_hifigan_male-July-04-2022_10+18AM-d4b542f/best_model.pth output_vocoder/store/ta/hifigan/
# cp output_vocoder/ta_hifigan_male-July-04-2022_10+18AM-d4b542f/config.json output_vocoder/store/ta/hifigan/

python3 -m TTS.bin.synthesize --text "../../datasets/indictts/ta/metadata_test_male.csv" \
    --model_path output/store/ta/fastpitch/best_model.pth \
    --config_path output/store/ta/fastpitch/config.json \
    --vocoder_path output_vocoder/store/ta/hifigan/checkpoint_633000.pth \
    --vocoder_config_path output_vocoder/store/ta/hifigan/config.json \
    --out_path output_wavs/ta_male_fastpitch_hifi 

# python3 scripts/evaluate_mcd.py \
#     output_wavs/ta_glowtts_female/ \
#     /nlsasfs/home/ai4bharat/manidl/ttsteam/datasets/indictts/ta/wavs-20k-test-female

# python3 scripts/evaluate_f0.py \
#     output_wavs/ta_glowtts_female/ \
#     /nlsasfs/home/ai4bharat/manidl/ttsteam/datasets/indictts/ta/wavs-20k-test-femal