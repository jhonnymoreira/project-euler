# Project Euler
My solutions to Project Euler problems.

## Creating a new problem
To create a new problem, use the `problem_structure.rb` as following:
```sh
ruby problem_structure.rb problem_name lang_name1 ... lang_nameN
```

If you prefer, set the execution bit:
```sh
chmod +x problem_structure.rb
```

And add the path to your Ruby executable (`which ruby` on Terminal) on the first line of the script as following:
```sh
#!/path/to/ruby/executable
```

Now you can execute the script like this:
```sh
./problem_structure.rb problem_name lang_name1 ... lang_nameN
```

Until now, the only files supported are:
* Crystal
* Python
* Ruby
* JavaScript

## Problems solved

* [01 - Multiples of 3 and 5](https://git.io/vXitb)
    * **Langs:** [Ruby](https://git.io/vXitN) | [Python](https://git.io/vXitA)
