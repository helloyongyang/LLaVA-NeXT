python run_llava.py \
--model-path /data/nvme1/yongyang/projects/llmc_plus/llava-v1.5-7b \
--image-file /data/nvme1/yongyang/projects/llmc_plus/LLaVA-NeXT/scripts/imgs/view.jpg \
--query "What are the things I should be cautious about when I visit here?" \
--conv-mode llava_v1 \
--sep "," \
--temperature 0 \
--top_p 1 \
--num_beams 1 \
--max_new_tokens 512

