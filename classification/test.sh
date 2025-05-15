torchrun \
   --nproc_per_node=1 \
   --master_port=12340 \
   main.py --eval \
   --cfg configs/vssm/vmambav2v_tiny_224.yaml \
   --resume out/vssm1_tiny_0230s/20250507200359/best_model.pth \
   --data-path /home/nicho/documents/cassava \
   --output results/ 