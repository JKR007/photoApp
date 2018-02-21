Rails.configuration.stripe = {
  :publishable_key => 'pk_test_kb7TBXrQYjLM6gBuMRHrEldE',
  :secret_key => 'sk_test_Ao1s3mbnVHAxIjStXZx0cRM1'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
