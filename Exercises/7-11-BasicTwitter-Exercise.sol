// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// 1️⃣ Create a Twitter Contract: Done
// 2️⃣ Create a mapping between user and tweet: Done
// 3️⃣ Add function to create a tweet and save it in mapping: Done
// 4️⃣ Create a function to get Tweet: Done
// 5️⃣ Add array of tweets: Done

contract Twitter {
    
    mapping(address => string[]) public tweets;

    function createTweet(string memory _tweet) public {
        tweets[msg.sender].push(_tweet);
    }

    function getTweet(address _owner, uint _i) public view returns (string memory) {
        return tweets[_owner][_i];
    }

    function getAllTweets(address _owner) public view returns (string[] memory) {
        return tweets[_owner];
    }

}