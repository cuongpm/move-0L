script {
use Std::Offer;
fun non_existent_offer(account: signer) {
    Offer::redeem<u64>(&account, @0xA11CE);
    Offer::address_of<u64>(@0xA11CE);
}
}
