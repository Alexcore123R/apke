.class public Lix0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;)Lix0/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel<",
            "*>;)",
            "Lix0/a;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_9
    new-instance p0, Lix0/a;

    .line 11
    .line 12
    invoke-direct {p0}, Lix0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    const v4, 0x7f1104bd

    .line 18
    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-nez v5, :cond_3a

    .line 23
    .line 24
    const v0, 0x31e38

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lix0/a;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    const v0, 0x7f1104c4

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lix0/a;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lix0/a;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    const v0, 0x7f1103c5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lix0/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    goto/16 :goto_10c

    .line 58
    .line 59
    :cond_3a
    const-wide/16 v2, 0x8

    .line 60
    .line 61
    const v5, 0x3429e

    .line 62
    .line 63
    .line 64
    cmp-long v6, v0, v2

    .line 65
    .line 66
    if-nez v6, :cond_72

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lix0/a;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    const v0, 0x7f110477

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lix0/a;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lix0/a;->d:Ljava/lang/Integer;

    .line 88
    .line 89
    const v0, 0x7f1103bc

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lix0/a;->c:Ljava/lang/String;

    .line 97
    .line 98
    const v0, 0x3429a

    .line 99
    .line 100
    .line 101
    filled-new-array {v0, v5}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lix0/a;->g:[I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lix0/a;->f:Ljava/lang/Integer;

    .line 112
    .line 113
    goto/16 :goto_10c

    .line 114
    .line 115
    :cond_72
    const-wide/16 v2, 0x1a

    .line 116
    .line 117
    cmp-long v6, v0, v2

    .line 118
    .line 119
    if-nez v6, :cond_92

    .line 120
    .line 121
    const v0, 0x7f1104f6

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lix0/a;->a:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lix0/a;->d:Ljava/lang/Integer;

    .line 135
    .line 136
    const v0, 0x7f1103c4

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lix0/a;->c:Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_10c

    .line 146
    .line 147
    :cond_92
    const-wide/16 v2, 0x18

    .line 148
    .line 149
    const v6, 0x361e1

    .line 150
    .line 151
    .line 152
    cmp-long v7, v0, v2

    .line 153
    .line 154
    if-nez v7, :cond_ba

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lix0/a;->e:Ljava/lang/Integer;

    .line 161
    .line 162
    const v0, 0x7f1104ae

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lix0/a;->a:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lix0/a;->d:Ljava/lang/Integer;

    .line 176
    .line 177
    const v0, 0x7f1104ac

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lix0/a;->b:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_10c

    .line 187
    :cond_ba
    const-wide/16 v2, 0x29

    .line 188
    .line 189
    cmp-long v7, v0, v2

    .line 190
    .line 191
    if-nez v7, :cond_df

    .line 192
    .line 193
    const v0, 0x7f1104f5

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lix0/a;->a:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lix0/a;->d:Ljava/lang/Integer;

    .line 207
    .line 208
    const v0, 0x7f1104c0

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lix0/a;->c:Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {v6, v5}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lix0/a;->g:[I

    .line 222
    .line 223
    goto :goto_10c

    .line 224
    :cond_df
    const-wide/16 v2, 0x23

    .line 225
    .line 226
    cmp-long v5, v0, v2

    .line 227
    .line 228
    if-nez v5, :cond_10c

    .line 229
    .line 230
    const v0, 0x376d5

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lix0/a;->e:Ljava/lang/Integer;

    .line 238
    .line 239
    const v1, 0x7f11045e

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lix0/a;->a:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Lix0/a;->d:Ljava/lang/Integer;

    .line 253
    .line 254
    const v1, 0x7f11045d

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lix0/a;->c:Ljava/lang/String;

    .line 262
    .line 263
    filled-new-array {v0}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lix0/a;->g:[I

    .line 268
    .line 269
    :cond_10c
    :goto_10c
    return-object p0
.end method
