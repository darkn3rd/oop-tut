

```bash
vagrant init ubuntu/trusty64; vagrant up --provider virtualbox
vagrant ssh
sudo su -
cd /vagrant/.packages
curl -O https://swift.org/builds/swift-2.2.1-release/ubuntu1404/swift-2.2.1-RELEASE/swift-2.2.1-RELEASE-ubuntu14.04.tar.gz
mkdir -p /opt/swift/
cp swift-2.2.1-RELEASE-ubuntu14.04.tar.gz /opt/swift
cd /opt/swift
tar -xvzf swift-2.2.1-RELEASE-ubuntu14.04.tar.gz
mv swift-2.2.1-RELEASE-ubuntu14.04/ 2.2.1
cd 2.2.1/bin
for FILE in *; do [ -x ${FILE}  ] && ln -s "${PWD}/${FILE}" /usr/local/bin/${FILE} done
exit
swift
```
