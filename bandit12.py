# Gur cnffjbeq vf 5Gr8L4qetPEsPk8htqjhRK8XSP6x2RHh
import string
Lalphabet = list(string.ascii_lowercase)
Ualphabet = list(string.ascii_uppercase)


result = []

# Remove all ints from encrypted_text and put them in a nested list with format: indexes,num


def removeints():
    encrypted_text = list('Gur cnffjbeq vf 5Gr8L4qetPEsPk8htqjhRK8XSP6x2RHh')
    cc = 0
    ints = []
    for i in range(len(encrypted_text)):
        try:
            if int(encrypted_text[i]):
                ints.append([i + cc, int(encrypted_text[i])])
                del encrypted_text[i]
                cc += 1
        except:
            pass
    return encrypted_text, ints


encrypted_text, ints = removeints()
key = 13

# main process
for i in encrypted_text:
    if i == ' ':
        result.append(i)
        continue
    if i == i.upper():
        for s in Ualphabet:
            if i == s:
                index = Ualphabet.index(s)
                if index + key >= 26:
                    total = index - key
                    count = 1 + total / 26
                    result.append(Ualphabet[total - 26 * count])
                else:
                    a = index - key
                    result.append(Ualphabet[a])
    else:
        for s in Lalphabet:
            if i == s:
                index = Lalphabet.index(s)
                if index + key >= 26:
                    total = index - key
                    count = 1 + total / 26
                    result.append(Lalphabet[total - 26 * count])
                else:
                    a = index - key
                    result.append(Lalphabet[a])

print ints
# put then numbers back into the list:
for i in range(len(ints)):
    print i
    result.insert(ints[i][0], ints[i][1])
    print result

# turn every int in the list into a str and print in normal format
print ''.join(str(e) for e in result)
