# Unexpected Optional Values in Array Filtering

This repository demonstrates a common error in Swift when working with arrays and optional values. The `filter` method, when used with arrays of non-optional values, returns an array of optional values. This can lead to unexpected behavior and runtime errors if not handled properly.

The `bug.swift` file shows the problematic code, while `bugSolution.swift` provides a corrected version that addresses the issue.