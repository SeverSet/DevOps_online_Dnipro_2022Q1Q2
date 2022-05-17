import emojis

def main():
    userdata = input("How is your mood? ")
    print(userdata)
    userdata = convert(userdata)
    print(userdata)


def convert(userdata):
    smile = emojis.encode(':smile:')
    sad = emojis.encode(':pensive:')

    userdata = userdata.replace(":)", smile)
    userdata = userdata.replace(":(", sad)
    return userdata


main()
