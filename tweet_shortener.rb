# Write your code here.
<<<<<<< HEAD



def word_substituter(tweet)
  dic = {
=======
dic = {
>>>>>>> 28236328e56d1aafcfdd5520dcb00c437964e689
  "hello" => 'hi',
  "to" => '2',
  "two" => '2',
  "too" => '2',
  "for" => '4',
  "four" => '4',
  "be" => 'b',
  "you" => 'u',
  "at" => '@',
  "and" => "&"
<<<<<<< HEAD
  }
  short_tweet = ""
  tweet_arr = tweet.split /([ ?!.])/
  tweet_arr.each do |word|
    dic.each do |k, v|
      if k.downcase == word.downcase
        word.replace(v)
      end
    end
  end
  tweet_arr.join
end

def bulk_tweet_shortener(array_of_tweets)
  array_of_tweets.each {|tweet| puts word_substituter(tweet)}
end

def selective_tweet_shortener(tweet)
  output = tweet
  if tweet.length > 140
    output = word_substituter(tweet)
  end
  output
end

def shortened_tweet_truncator(tweet)
  short_tweet = selective_tweet_shortener(tweet)
  if short_tweet.length > 140
    output = short_tweet[0..139]
  else
    output = short_tweet
  end
  output
=======
}


def word_substituter(tweet)
  short_tweet = ""
  tweet_array = tweet.split(r%)
  
>>>>>>> 28236328e56d1aafcfdd5520dcb00c437964e689
end