# Setup Free Pascal Compiler

GitHub action for installing [free pascal compiler](https://www.freepascal.org/). Works on Linux, Windows and macOS runners.

# Example

```yaml
      - name: Setup
        uses: visualdoj/setup-fpc@main

      - name: Compile
        run:  fpc hello.pas

      - name: Run
        run:  "${{ github.workspace }}/hello"
```

Also visit repository [visualdoj/hello-fpc](https://github.com/visualdoj/hello-fpc) to see an example in action.
