# kuwo-music-download
A shell tool to download kuwo music for free.


## useage

```
chmod + x ./kuwo.sh
./kuwo.sh MUSIC_ID NEW_FILE_NAME_WITHOUT_EXT MUSIC_FORMAT
```



## MUSIC_ID

The `MUSIC_ID` can be found from the kuwo music play URL.

For example:

Music playing page for **Hotel California - Eagles**

```
http://www.kuwo.cn/yinyue/3186757
```

The last section of the url is what we find.
So we get the MUSIC_ID `3186757`.



## DOWNLOAD


### donwload MP3 format music

**download `Hotel California - Eagles.mp3`**

```
./kuwo.sh 3186757 'Hotel California - Eagles'
```


The default foromat is `MP3`, so use the following works the same way.

```
./kuwo.sh 3186757 'Hotel California - Eagles' mp3
```



### download AAC format music

**download `美丽的神话 - 孙楠&韩红.mp3`**

```
./kuwo.sh 5899378 '美丽的神话 - 孙楠&韩红'
```



