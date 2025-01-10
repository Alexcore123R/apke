.class public final Lj81/w;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj81/w$a;,
        Lj81/w$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj81/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj81/w;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj81/w;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_ac

    .line 12
    .line 13
    .line 14
    goto/16 :goto_90

    .line 15
    .line 16
    :sswitch_f
    const-string v1, "audio/g711-mlaw"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_90

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0xa

    .line 27
    .line 28
    goto/16 :goto_90

    .line 29
    .line 30
    :sswitch_1d
    const-string v1, "audio/g711-alaw"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_90

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x9

    .line 41
    .line 42
    goto/16 :goto_90

    .line 43
    .line 44
    :sswitch_2b
    const-string v1, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_90

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x8

    .line 55
    .line 56
    goto/16 :goto_90

    .line 57
    .line 58
    :sswitch_39
    const-string v1, "audio/flac"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_90

    .line 67
    :cond_42
    const/4 v3, 0x7

    .line 68
    goto :goto_90

    .line 69
    :sswitch_44
    const-string v1, "audio/eac3"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_90

    .line 78
    :cond_4d
    const/4 v3, 0x6

    .line 79
    goto :goto_90

    .line 80
    :sswitch_4f
    const-string v1, "audio/raw"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    goto :goto_90

    .line 89
    :cond_58
    const/4 v3, 0x5

    .line 90
    goto :goto_90

    .line 91
    :sswitch_5a
    const-string v1, "audio/ac3"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    goto :goto_90

    .line 100
    :cond_63
    const/4 v3, 0x4

    .line 101
    goto :goto_90

    .line 102
    :sswitch_65
    const-string v1, "audio/mp4a-latm"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    goto :goto_90

    .line 111
    :cond_6e
    const/4 v3, 0x3

    .line 112
    goto :goto_90

    .line 113
    :sswitch_70
    const-string v1, "audio/mpeg-L2"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_90

    .line 122
    :cond_79
    const/4 v3, 0x2

    .line 123
    goto :goto_90

    .line 124
    :sswitch_7b
    const-string v1, "audio/mpeg-L1"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_84

    .line 131
    .line 132
    goto :goto_90

    .line 133
    :cond_84
    const/4 v3, 0x1

    .line 134
    goto :goto_90

    .line 135
    :sswitch_86
    const-string v1, "audio/eac3-joc"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v3, 0x0

    .line 145
    :goto_90
    packed-switch v3, :pswitch_data_da

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :pswitch_94
    if-nez p1, :cond_97

    .line 150
    .line 151
    return v0

    .line 152
    :cond_97
    invoke-static {p1}, Lj81/w;->d(Ljava/lang/String;)Lj81/w$b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_9e

    .line 157
    .line 158
    return v0

    .line 159
    :cond_9e
    invoke-virtual {p0}, Lj81/w$b;->a()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a9

    .line 164
    .line 165
    const/16 p1, 0x10

    .line 166
    .line 167
    if-eq p0, p1, :cond_a9

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_a9
    return v0

    .line 171
    :pswitch_aa
    return v2

    .line 172
    nop

    .line 173
    :sswitch_data_ac
    .sparse-switch
        -0x7e929daa -> :sswitch_86
        -0x19cc928c -> :sswitch_7b
        -0x19cc928b -> :sswitch_70
        -0x3313c2e -> :sswitch_65
        0xb269698 -> :sswitch_5a
        0xb26d66f -> :sswitch_4f
        0x59ae0c65 -> :sswitch_44
        0x59aeaa01 -> :sswitch_39
        0x59b1e81e -> :sswitch_2b
        0x71710385 -> :sswitch_1d
        0x717677f9 -> :sswitch_f
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_94
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_ac

    .line 18
    .line 19
    .line 20
    goto/16 :goto_88

    .line 21
    .line 22
    :sswitch_15
    const-string v0, "audio/true-hd"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_88

    .line 31
    .line 32
    :cond_1f
    const/16 v7, 0x9

    .line 33
    .line 34
    goto/16 :goto_88

    .line 35
    .line 36
    :sswitch_23
    const-string v0, "audio/vnd.dts.hd"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_88

    .line 45
    .line 46
    :cond_2d
    const/16 v7, 0x8

    .line 47
    .line 48
    goto/16 :goto_88

    .line 49
    .line 50
    :sswitch_31
    const-string v0, "audio/opus"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_88

    .line 59
    :cond_3a
    const/4 v7, 0x7

    .line 60
    goto :goto_88

    .line 61
    :sswitch_3c
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_88

    .line 70
    :cond_45
    const/4 v7, 0x6

    .line 71
    goto :goto_88

    .line 72
    :sswitch_47
    const-string v0, "audio/eac3"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    goto :goto_88

    .line 81
    :cond_50
    const/4 v7, 0x5

    .line 82
    goto :goto_88

    .line 83
    :sswitch_52
    const-string v0, "audio/ac4"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_88

    .line 92
    :cond_5b
    const/4 v7, 0x4

    .line 93
    goto :goto_88

    .line 94
    :sswitch_5d
    const-string v0, "audio/ac3"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    goto :goto_88

    .line 103
    :cond_66
    const/4 v7, 0x3

    .line 104
    goto :goto_88

    .line 105
    :sswitch_68
    const-string v0, "audio/mp4a-latm"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    const/4 v7, 0x2

    .line 115
    goto :goto_88

    .line 116
    :sswitch_73
    const-string v0, "audio/vnd.dts"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7c

    .line 123
    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    const/4 v7, 0x1

    .line 126
    goto :goto_88

    .line 127
    :sswitch_7e
    const-string v0, "audio/eac3-joc"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v7, 0x0

    .line 137
    :goto_88
    packed-switch v7, :pswitch_data_d6

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :pswitch_8c
    const/16 p0, 0xe

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_8f
    return v2

    .line 145
    :pswitch_90
    const/16 p0, 0x14

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_93
    return v1

    .line 149
    :pswitch_94
    return v4

    .line 150
    :pswitch_95
    const/16 p0, 0x11

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_98
    return v5

    .line 154
    :pswitch_99
    if-nez p1, :cond_9c

    .line 155
    .line 156
    return v6

    .line 157
    :cond_9c
    invoke-static {p1}, Lj81/w;->d(Ljava/lang/String;)Lj81/w$b;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p0, :cond_a3

    .line 162
    .line 163
    return v6

    .line 164
    :cond_a3
    invoke-virtual {p0}, Lj81/w$b;->a()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_a8
    return v3

    .line 170
    :pswitch_a9
    const/16 p0, 0x12

    .line 171
    .line 172
    return p0

    .line 173
    :sswitch_data_ac
    .sparse-switch
        -0x7e929daa -> :sswitch_7e
        -0x41455b98 -> :sswitch_73
        -0x3313c2e -> :sswitch_68
        0xb269698 -> :sswitch_5d
        0xb269699 -> :sswitch_52
        0x59ae0c65 -> :sswitch_47
        0x59b1e81e -> :sswitch_3c
        0x59b2d2d8 -> :sswitch_31
        0x59c2dc42 -> :sswitch_23
        0x5cc95062 -> :sswitch_15
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a8
        :pswitch_99
        :pswitch_98
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_90
        :pswitch_8f
        :pswitch_8c
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_52

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_4f

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_4c

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p0, v0, :cond_49

    .line 16
    .line 17
    const/16 v0, 0xa3

    .line 18
    .line 19
    if-eq p0, v0, :cond_46

    .line 20
    .line 21
    const/16 v0, 0xb1

    .line 22
    .line 23
    if-eq p0, v0, :cond_43

    .line 24
    .line 25
    const/16 v0, 0xa5

    .line 26
    .line 27
    if-eq p0, v0, :cond_40

    .line 28
    .line 29
    const/16 v0, 0xa6

    .line 30
    .line 31
    if-eq p0, v0, :cond_3d

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_56

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_72

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-string p0, "audio/ac4"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const-string p0, "audio/opus"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    const-string p0, "audio/vnd.dts.hd"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    const-string p0, "audio/vnd.dts"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-string p0, "video/mpeg"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-string p0, "audio/mpeg"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-string p0, "video/mpeg2"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    const-string p0, "audio/eac3"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    const-string p0, "audio/ac3"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string p0, "video/x-vnd.on2.vp9"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string p0, "video/wvc1"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    :pswitch_49
    const-string p0, "audio/mp4a-latm"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    const-string p0, "video/hevc"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    const-string p0, "video/avc"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    const-string p0, "video/mp4v-es"

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x60
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_37
        :pswitch_34
        :pswitch_37
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_72
    .packed-switch 0xa9
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_31
        :pswitch_2b
        :pswitch_28
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Lj81/w$b;
    .registers 4

    .line 1
    sget-object v0, Lj81/w;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    :try_start_20
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p0, :cond_2b

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_2a} :catch_31

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    new-instance v1, Lj81/w$b;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lj81/w$b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :catch_31
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/16 v1, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lj81/w;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Lj81/w;->k(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-static {p0}, Lj81/w;->j(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {p0}, Lj81/w;->i(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_28
    const-string v0, "application/id3"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_50

    .line 48
    .line 49
    const-string v0, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_50

    .line 56
    .line 57
    const-string v0, "application/x-scte35"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    const-string v0, "application/x-camera-motion"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    const/4 p0, 0x6

    .line 75
    return p0

    .line 76
    :cond_4b
    invoke-static {p0}, Lj81/w;->g(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x5

    .line 82
    return p0
.end method

.method public static g(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lj81/w;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 9
    .line 10
    sget-object v2, Lj81/w;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj81/w$a;

    .line 17
    .line 18
    iget-object v3, v2, Lj81/w$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    iget p0, v2, Lj81/w$a;->b:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p0}, Lj81/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0}, Lj81/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0}, Lj81/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_67

    .line 12
    .line 13
    const-string v0, "application/cea-608"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_67

    .line 20
    .line 21
    const-string v0, "application/cea-708"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_67

    .line 28
    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_67

    .line 36
    .line 37
    const-string v0, "application/x-subrip"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_67

    .line 44
    .line 45
    const-string v0, "application/ttml+xml"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_67

    .line 52
    .line 53
    const-string v0, "application/x-quicktime-tx3g"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_67

    .line 60
    .line 61
    const-string v0, "application/x-mp4-vtt"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_67

    .line 68
    .line 69
    const-string v0, "application/x-rawcc"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_67

    .line 76
    .line 77
    const-string v0, "application/vobsub"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_67

    .line 84
    .line 85
    const-string v0, "application/pgs"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_67

    .line 92
    .line 93
    const-string v0, "application/dvbsubs"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    const/4 p0, 0x1

    .line 105
    :goto_68
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p0}, Lj81/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "audio/mp3"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "audio/x-wav"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "audio/x-flac"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "audio/mpeg"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "audio/wav"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "audio/flac"

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x3c11ec0a -> :sswitch_22
        -0x22f81362 -> :sswitch_17
        0xb26c537 -> :sswitch_c
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch
.end method
