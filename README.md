# Concourse pipeline that updates the ip on duckdns.org

Create creds.yml
<pre>
---
domain: ...
token: ...
</pre>
 
# Add pipeline to concourse
fly -t $target set-pipeline -p duckdns -c pipeline.yml -l creds.yml
