.class public final Lpa1/f0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)Lpa1/o0;
    .registers 7

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9d

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "splits"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_98

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1a

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "module"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_94

    .line 51
    .line 52
    const-string v0, "name"

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, Lpa1/f0;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_90

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v2, :cond_1a

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v1, :cond_3b

    .line 71
    .line 72
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "language"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8c

    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v2, :cond_3b

    .line 89
    .line 90
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_53

    .line 95
    .line 96
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "entry"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_88

    .line 107
    .line 108
    const-string v3, "key"

    .line 109
    .line 110
    invoke-static {v3, p0, p1}, Lpa1/f0;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "split"

    .line 115
    .line 116
    invoke-static {v4, p0, p1}, Lpa1/f0;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p0, p1}, Lpa1/f0;->c(Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_53

    .line 124
    .line 125
    if-eqz v4, :cond_53

    .line 126
    .line 127
    invoke-virtual {p1, v0, v3, v4}, Lpa1/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpa1/m0;

    .line 128
    .line 129
    .line 130
    goto :goto_53

    .line 131
    :catch_82
    move-exception p0

    .line 132
    goto :goto_a2

    .line 133
    :catch_84
    move-exception p0

    .line 134
    goto :goto_a2

    .line 135
    :catch_86
    move-exception p0

    .line 136
    goto :goto_a2

    .line 137
    :cond_88
    invoke-static {p0, p1}, Lpa1/f0;->c(Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_53

    .line 141
    :cond_8c
    invoke-static {p0, p1}, Lpa1/f0;->c(Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3b

    .line 145
    :cond_90
    invoke-static {p0, p1}, Lpa1/f0;->c(Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1a

    .line 149
    :cond_94
    invoke-static {p0, p1}, Lpa1/f0;->c(Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1a

    .line 153
    :cond_98
    invoke-static {p0, p1}, Lpa1/f0;->c(Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p1}, Lpa1/m0;->b()Lpa1/o0;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a1} :catch_86
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a1} :catch_84
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a1} :catch_82

    .line 162
    return-object p0

    .line 163
    :goto_a2
    const-string p1, "SplitInstall"

    .line 164
    .line 165
    const-string v0, "Error while parsing splits.xml"

    .line 166
    .line 167
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_19

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    :goto_1
    if-eqz p1, :cond_14

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method
