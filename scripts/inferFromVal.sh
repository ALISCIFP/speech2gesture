CUDA_VISIBLE_DEVICES=0 python -m audio_to_multiple_pose_gan.predict_to_videos --train_csv ./s2g/train.csv --seq_len 64 -output_path_infer /export/zs/s2g/output --checkpoint ./s2g/oliver --speaker oliver -ag audio_to_pose_gans --gans 1

