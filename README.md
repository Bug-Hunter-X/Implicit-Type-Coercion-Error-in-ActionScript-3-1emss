# Implicit Type Coercion Bug in ActionScript 3

This repository demonstrates a common, yet subtle, bug in ActionScript 3 related to implicit type coercion.  The bug arises when a method expects a Number as input, but receives a String instead, leading to unexpected behavior or runtime errors.

The `bug.as` file contains the erroneous code.  The `bugSolution.as` file demonstrates the corrected code.

## Problem

The core issue lies in the lack of explicit type checking. When passing a String to a method expecting a Number, ActionScript 3 may try to implicitly convert the String to a Number, but this can lead to runtime errors if the String cannot be parsed as a Number (e.g., it contains non-numeric characters).

## Solution

The solution involves implementing explicit type checking and conversion before using the value to ensure that data types are handled correctly, preventing unexpected behavior and runtime errors.