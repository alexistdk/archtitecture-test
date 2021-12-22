# Test documentation

To run the tests first you have to have golang installed on your machine.

The version needed is 1.16.4. To check the version, run `go version`. If you don't have it installed in your machine, please follow the [instructions](https://golang.org/dl/) to download it and install it.

The terraform code in this project use environment variables that are in my .bashrc file to not hardcode any credentials. The names are `aws_access_key`, `aws_secret_key`, `aws_region_default`.

PS: the txt files are located in the tests folder. They were written with the command `go test > file.txt`

# Unix systems
To setup theses environment variables, you have to add them on your bash configuration. This is a template, so please change the values with your credentials

```
export aws_access_key="your-access-key"
export aws_secret_key="your-secret-key"
export aws_region_default="your-favorite-region"
```

```
1. $ git clone https://github.com/alexistdk/archtitecture-test
2. $ cd archtitecture-test/tests
3. $ go get github.com/gruntwork-io/terratest/modules/terraform
4. $ cd .. && go mod init github.com/alexistdk/archtitecture-test
5. $ cd tests && go test
```

The commands above are for:
1. clone the repository
2. go the path where it is
3. install the dependency to test the terraform code
4. create the necesary dependency to run the test in the root folder
5. return to the folder where the test is and runs it

# Windows
To setup the environment variables, please follow the [official documentation](https://docs.microsoft.com/en-us/previous-versions/windows/it-pro/windows-powershell-1.0/ff730964(v=technet.10)?redirectedfrom=MSDN)

And, like in the unix systems, you have to run theses commands:

```
1. $ git clone https://github.com/alexistdk/archtitecture-test
2. $ cd archtitecture-test/tests
3. $ go get github.com/gruntwork-io/terratest/modules/terraform
4. $ cd .. && go mod init github.com/alexistdk/archtitecture-test
5. $ cd tests && go test
```

And again, the commands above are for:
1. clone the repository
2. go the path where it is
3. install the dependency to test the terraform code
4. create the necesary dependency to run the test in the root folder
5. return to the folder where the test is and runs it