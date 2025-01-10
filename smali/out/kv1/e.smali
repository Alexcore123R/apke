.class public Lkv1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv1/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lkv1/e;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkv1/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()V
    .registers 2

    .line 1
    const-string v0, "ar"

    .line 2
    .line 3
    const-string v1, "197102490001600000009"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bg"

    .line 9
    .line 10
    const-string v1, "197102490002100000009"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "cs"

    .line 16
    .line 17
    const-string v1, "197102490001300000009"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "da"

    .line 23
    .line 24
    const-string v1, "197102490002200000009"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "de"

    .line 30
    .line 31
    const-string v1, "197102490000500000009"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "el"

    .line 37
    .line 38
    const-string v1, "197102490001400000009"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "en"

    .line 44
    .line 45
    const-string v1, "197102490000200000009"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "es"

    .line 51
    .line 52
    const-string v1, "197102490000300000009"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "es-ES"

    .line 58
    .line 59
    const-string v1, "197102490001200000010"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "et"

    .line 65
    .line 66
    const-string v1, "197102490002300000011"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "fi"

    .line 72
    .line 73
    const-string v1, "197102490002400000009"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "fr"

    .line 79
    .line 80
    const-string v1, "197102490000400000010"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "hr"

    .line 86
    .line 87
    const-string v1, "197102490002700000010"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "hu"

    .line 93
    .line 94
    const-string v1, "197102490002800000010"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "it"

    .line 100
    .line 101
    const-string v1, "197102490000600000009"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "iw"

    .line 107
    .line 108
    const-string v1, "197102490001700000007"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "ja"

    .line 114
    .line 115
    const-string v1, "197102490001100000009"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ko"

    .line 121
    .line 122
    const-string v1, "197102490001500000009"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "lt"

    .line 128
    .line 129
    const-string v1, "197102490002900000008"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "lv"

    .line 135
    .line 136
    const-string v1, "197102490003000000009"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "nb"

    .line 142
    .line 143
    const-string v1, "197102490003200000011"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "nl"

    .line 149
    .line 150
    const-string v1, "197102490000700000009"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "pl"

    .line 156
    .line 157
    const-string v1, "197102490001000000009"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "pt"

    .line 163
    .line 164
    const-string v1, "197102490000900000009"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "pt-US"

    .line 170
    .line 171
    const-string v1, "197102490004000000009"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "ro"

    .line 177
    .line 178
    const-string v1, "197102490003300000009"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "ru"

    .line 184
    .line 185
    const-string v1, "197102490004800000014"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "sk"

    .line 191
    .line 192
    const-string v1, "197102490003700000009"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "sl"

    .line 198
    .line 199
    const-string v1, "197102490003400000011"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "sv"

    .line 205
    .line 206
    const-string v1, "197102490000800000009"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "tr"

    .line 212
    .line 213
    const-string v1, "197102490004900000011"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "uk"

    .line 219
    .line 220
    const-string v1, "197102490005000000010"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "zu"

    .line 226
    .line 227
    const-string v1, "197102490003600000010"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lkv1/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
