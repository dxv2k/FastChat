# # compare baseline & vigpt 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/baseline_gpt35_turbo.jsonl  ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt/review_baseline_vigpt.jsonl


# # compare baseline & vietai_gpt_neo 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/baseline_gpt35_turbo.jsonl  ./table/answer/vietai_gpt_neo.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt/review_baseline_vietai_gpt_neo.jsonl



# # compare baseline & vietcuna_3b 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/baseline_gpt35_turbo.jsonl  ./table/answer/vietcuna_3b.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt/review_baseline_vietcuna_3b.jsonl






# # Re-run 2 
# # compare baseline & vigpt 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vigpt.jsonl ./table/answer/baseline_gpt35_turbo.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt/review_vigpt_gpt35_turbo.jsonl


# # compare baseline & vietai_gpt_neo 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vigpt.jsonl ./table/answer/vietai_gpt_neo.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt/review_vigpt_vietai_gpt_neo.jsonl


# # compare baseline & vietcuna_3b 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vigpt.jsonl ./table/answer/vietcuna_3b.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt/review_vigpt_vietcuna_3b.jsonl


# # compare baseline & vietai_gpt_j 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vigpt.jsonl ./table/answer/vietai_gpt_j.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt/review_vigpt_vietai_gpt_j.jsonl



# ##############################################################################
# ##############################################################################
# ##############################################################################
# ##############################################################################



# # Re-run 3: revert position 
# # compare baseline & vigpt 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/gpt35_turbo.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt_run3_revert_position/review_vigpt_gpt35_turbo.jsonl


# # compare baseline & vietai_gpt_neo 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vietai_gpt_neo.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt_run3_revert_position/review_vigpt_vietai_gpt_neo.jsonl


# # compare baseline & vietcuna_3b 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a  ./table/answer/vietcuna_3b.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt_run3_revert_position/review_vigpt_vietcuna_3b.jsonl


# # compare baseline & vietai_gpt_j 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vietai_gpt_j.jsonl ./table/answer/vigpt.jsonl  \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt_run3_revert_position/review_vigpt_vietai_gpt_j.jsonl


# ##############################################################################
# ##############################################################################
# ##############################################################################
# ##############################################################################

# # Re-run 4: update prompt: reviewer_prompt_translated_vn_28062023.jsonl 
# # compare baseline & vigpt 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/gpt35_turbo.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_run4_update_prompt/review_vigpt_gpt35_turbo.jsonl


# # compare baseline & vietai_gpt_neo 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vietai_gpt_neo.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_run4_update_prompt/review_vigpt_vietai_gpt_neo.jsonl


# # compare baseline & vietcuna_3b 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a  ./table/answer/vietcuna_3b.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_run4_update_prompt/review_vigpt_vietcuna_3b.jsonl


# # compare baseline & vietai_gpt_j 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vietai_gpt_j.jsonl ./table/answer/vigpt.jsonl  \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_run4_update_prompt/review_vigpt_vietai_gpt_j.jsonl

# ###################################################
# ###################################################
# ###################################################




# ###################################################
# ###################################################
# ###################################################
# #### EVAL WITH GPT-4
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/gpt35_turbo.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_eval_with_gpt4/review_vigpt_gpt35_turbo.jsonl


# # compare baseline & vietai_gpt_neo 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vietai_gpt_neo.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_eval_with_gpt4/review_vigpt_vietai_gpt_neo.jsonl


# # compare baseline & vietcuna_3b 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a  ./table/answer/vietcuna_3b.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_eval_with_gpt4/review_vigpt_vietcuna_3b.jsonl

# # compare baseline & vietcuna_7b 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a  ./table/answer/vietcuna_7b.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_eval_with_gpt4/review_vigpt_vietcuna_7b.jsonl

# # strip question compare baseline & vietcuna_7b 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a  ./table/answer/answers_vietcuna_7b_strip_question.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_eval_with_gpt4/review_vigpt_vietcuna_7b_strip_question.jsonl


# # compare baseline & vietai_gpt_j 
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vietai_gpt_j.jsonl ./table/answer/vigpt.jsonl  \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_eval_with_gpt4/review_vigpt_vietai_gpt_j.jsonl


# # run all at once
# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/gpt35_turbo.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_eval_with_gpt4/review_vigpt_gpt35_turbo.jsonl; python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vietai_gpt_neo.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_eval_with_gpt4/review_vigpt_vietai_gpt_neo.jsonl; python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a  ./table/answer/vietcuna_3b.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_eval_with_gpt4/review_vigpt_vietcuna_3b.jsonl; python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a  ./table/answer/vietcuna_3b.jsonl ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_eval_with_gpt4/review_vigpt_vietcuna_3b.jsonl


# ###################################################



###################################################
###################################################
###################################################
#### EVAL WITH GPT-4
python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
    -a ./table/answer/gpt35_turbo.jsonl ./table/answer/vigpt_v2.jsonl \
    -p ./table/prompt_translated_vn.jsonl \
    -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
    -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_gpt35_turbo.jsonl; 


# compare baseline & vietai_gpt_neo 
python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
    -a ./table/answer/vietai_gpt_neo.jsonl ./table/answer/vigpt_v2.jsonl \
    -p ./table/prompt_translated_vn.jsonl \
    -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
    -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_vietai_gpt_neo.jsonl; 


# compare baseline & vietcuna_3b 
python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
    -a  ./table/answer/vietcuna_3b.jsonl ./table/answer/vigpt_v2.jsonl \
    -p ./table/prompt_translated_vn.jsonl \
    -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
    -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_vietcuna_3b.jsonl; 

# compare baseline & vietcuna_7b 
python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
    -a  ./table/answer/vietcuna_7b.jsonl ./table/answer/vigpt_v2.jsonl \
    -p ./table/prompt_translated_vn.jsonl \
    -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
    -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_vietcuna_7b.jsonl; 

# compare baseline & vietai_gpt_j 
python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
    -a ./table/answer/vietai_gpt_j.jsonl ./table/answer/vigpt_v2.jsonl  \
    -p ./table/prompt_translated_vn.jsonl \
    -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
    -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_vietai_gpt_j.jsonl; 

# compare baseline (viGPT v2) & viGPT
python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
    -a ./table/answer/vigpt.jsonl ./table/answer/vigpt_v2.jsonl \
    -p ./table/prompt_translated_vn.jsonl \
    -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
    -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_vigpt.jsonl





# python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/gpt35_turbo.jsonl ./table/answer/vigpt_v2.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_gpt35_turbo.jsonl; python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vietai_gpt_neo.jsonl ./table/answer/vigpt_v2.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_vietai_gpt_neo.jsonl; python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a  ./table/answer/vietcuna_3b.jsonl ./table/answer/vigpt_v2.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_vietcuna_3b.jsonl; python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a  ./table/answer/vietcuna_7b.jsonl ./table/answer/vigpt_v2.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_vietcuna_7b.jsonl; python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vietai_gpt_j.jsonl ./table/answer/vigpt_v2.jsonl  \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_vietai_gpt_j.jsonl; python eval_gpt_review.py -q ./table/questions_translated_vn.jsonl \
#     -a ./table/answer/vigpt.jsonl ./table/answer/vigpt_v2.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_prompt_translated_vn_28062023.jsonl \
#     -o ./table/review/vigpt_v2_eval_with_gpt4/review_vigpt_v2_vigpt.jsonl












































# # testing 
# python eval_gpt_review.py -q ./table/questions_translated_vn_small.jsonl \
#     -a ./table/answer/baseline_gpt35_turbo.jsonl  ./table/answer/vigpt.jsonl \
#     -p ./table/prompt_translated_vn.jsonl \
#     -r ./table/reviewer_vn.jsonl \
#     -o ./table/review/vigpt/small.jsonl
