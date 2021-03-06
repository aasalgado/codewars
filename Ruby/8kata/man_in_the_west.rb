# A western man is tring to find gold in a river. To do that, he passes a bucket through the river's soil and then checks if it contains any gold. However, he could be more productive if he wrote an algorithm to do the job for him.
    
#     So, you need to check if there is gold in the bucket, and if so, return True/true. If not, return False/false.

def check_the_bucket(bucket)
    p bucket.select{|x| x == "gold"}.length > 0 #? true : false
    # Another solution
    # p bucket.include? 'gold'
end

check_the_bucket(["stone", "stone", "stone", "stone", "stone"])
check_the_bucket(["stone", "stone", "stone", "stone", "gold"])
check_the_bucket(["gold", "stone", "stone", "stone", "stone"])
check_the_bucket([])
check_the_bucket(["stone", "stone", "stone", "gold", "gold"])