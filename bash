BASH

Shell Expansion

    # Remove word suffix from pattern.
    ${pattern%word}

    # Remove word suffix from pattern (greedy).
    ${pattern%%word}

    # Remove word prefix from pattern.
    ${pattern#word}

    # Remove word prefix from pattern (greedy).
    ${pattern##word}

    # Fail with message to stderr.
    ${paramter:?word}

    X=1
    REF=X
    "${!REF}" -eq "${X}"

    # Conditional

    ${parameter}
    ${parameter:-word}
    ${parameter:=word} # Expands word.
    ${parameter:+word} # Does't print parameter.

    ${parameter:offset:length}

    ${parameter/pattern/string}

    # Case Conversion

    ${parameter^pattern}
    ${parameter^^pattern}
    ${parameter,pattern}
    ${parameter,,pattern}
