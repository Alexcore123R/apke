.class public final Lqa1/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Loa1/b;

.field public b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Loa1/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa1/m;->a:Loa1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lqa1/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    if-eqz v2, :cond_87

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Lqa1/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_12

    .line 15
    .line 16
    if-eq v2, v1, :cond_7f

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    iget-object v2, p0, Lqa1/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "manifest"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7f

    .line 32
    .line 33
    iget-object v2, p0, Lqa1/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    const-string v3, "versionCode"

    .line 36
    .line 37
    const-string v4, "http://schemas.android.com/apk/res/android"

    .line 38
    .line 39
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lqa1/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    .line 45
    const-string v5, "versionCodeMajor"

    .line 46
    .line 47
    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v2, :cond_77

    .line 52
    .line 53
    :try_start_34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_38} :catch_62

    .line 57
    if-nez v3, :cond_3c

    .line 58
    .line 59
    int-to-long v0, v2

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    :try_start_3c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_40} :catch_4d

    .line 65
    int-to-long v0, v0

    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    shl-long/2addr v0, v3

    .line 69
    int-to-long v2, v2

    .line 70
    const-wide v4, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0

    .line 78
    :catch_4d
    move-exception v2

    .line 79
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    const-string v0, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :catch_62
    move-exception v2

    .line 100
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v1, v0

    .line 109
    .line 110
    const-string v0, "Couldn\'t parse versionCode to int: %s"

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_77
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 121
    .line 122
    const-string v1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 129
    .line 130
    const-string v1, "Couldn\'t find manifest entry at top-level."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 137
    .line 138
    const-string v1, "Manifest file needs to be loaded before parsing."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Loa1/b;->b(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "AndroidManifest.xml"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqa1/m;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    return-void
.end method
