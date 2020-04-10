CUDA_VISIBLE_DEVICES=2,3 python -m audio_to_multiple_pose_gan.train --train_csv ./s2g/train.csv --gans 1 --name test_run --arch_g audio_to_pose_gans --speaker rock --output_path ./s2g/output

