CUDA_VISIBLE_DEVICES=1 python -m audio_to_multiple_pose_gan.predict_audio --audio_path ./s2g/rock/train/audio/90806-00:04:01.307975-00:04:09.582916.wav --output_path ./s2g/output --checkpoint ./s2g/rock/ckpt-step-296700.ckp.index --speaker rock -ag audio_to_pose_gans --gans 1

