
feature_name=$(get_option '.feature_name')

logger::info "Executing $(logger::highlight "$command"): $feature_name"

cf::disable_feature_flag "$feature_name"
