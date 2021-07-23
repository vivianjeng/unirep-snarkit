include "../userStateTransition.circom"

component main = UserStateTransition(
    16,   // GST_tree_depth
    32,   // epoch_tree_depth
    16,   // user_state_tree_depth
    // 20,  // airdropped_karma
    10,   // ATTESTATIONS_PER_EPOCH_KEY
    10,   // EPOCH_KEY_NONCE_PER_EPOCH
    100   // TOTAL_NUM_ATTESTATIONS
);