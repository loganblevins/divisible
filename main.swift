// This is a `for loop`.
// This is used to run a portion of code multiple times.
// In this case, we want to run some code 10 times.
// To do this, we tell the loop to begin at index 0
// and run until the index is 10. 
// In particular, the code being ran 10x is lines 8-43.
//
// Why use a `for loop`?
// We could copy and paste the same code over and over...and over...and over.
// This isn't sustainable in cases where we need to repeat a task many times.
// Plus, we could make a mistake copying and pasting...we've all done it right?
for _ in 0..<10 {
    let input = readLine()

    if let strongInput = input {
        let num = Int(strongInput)!
        
        // We can tell the computer to only run code conditionally.
        // As you can imagine, software needs to adapt to a user's input.
        // We can "make decisions" by using `if` statements.
        // `If` statements will evaluate to either `true` or `false`.
        // When `true`, code is ran. When `false`, code is skipped over.
        // 
        // A little confusing? Think of it like this:
        // When CE takes a screenshot, it can't report everything
        // as porn. Right? We're pros at this already 😎.
        // Instead, we have to test the screenshot.
        // Does the screenshot look like porn?
        // That's a yes or no question...or `true`/`false`.
        //
        // Simply put, we say:
        // `if screenshot is porn: Report it!!! 🚨!!!`
        // `else: 🤷`
        if num % 2 == 0 {
            print("\(num) is even")
        }
        if num % 3 == 0 {
            print("\(num) is divisible by 3")
        }
        if num % 4 == 0 {
            print("\(num) is divisible by 4")
        }
        if num % 5 == 0 {
            print("\(num) is divisible by 5")
        }
    } else {
        print("Error!")
    }
}

// Program is over! Stopped. Dead. Gone. Nothing more to see here...

