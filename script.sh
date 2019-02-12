python3 main.py --inlier '0'\
			    --batch_size 1\
				--num_epoch 200\
				--train_rpn\
          		--autoencoder\
				--mask_model 'unet_mask'\
				--denoising_model 'unet_denoising'\
				--dataset 'cifar10'\
				--restoration_lr 0.0002\
				--mask_generation_lr 0.0002\
				--mask_zeros_lr 0.00002\
				--output_dir 'results_cifar14'