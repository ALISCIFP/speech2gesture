CUDA_VISIBLE_DEVICES=1 python -m audio_to_multiple_pose_gan.predict_audio --audio_path ./s2g/oliver/train/audio/100905-00:09:44.651318-00:10:18.885552.wav --output_path ./s2g/output/oliver --checkpoint ./s2g/oliver/ckpt-step-296700.ckp --speaker oliver -ag audio_to_pose_gans --gans 1

