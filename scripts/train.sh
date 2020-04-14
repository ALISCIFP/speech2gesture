CUDA_VISIBLE_DEVICES=2,3 python -m audio_to_multiple_pose_gan.train --train_csv ./s2g/train.csv --gans 1 --name almaram --arch_g audio_to_pose_gans --speaker almaram --output_path ./s2g/output

