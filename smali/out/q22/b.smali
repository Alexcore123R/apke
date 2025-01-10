.class public final enum Lq22/b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq22/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lq22/b;

.field public static final enum d:Lq22/b;

.field public static final enum e:Lq22/b;

.field public static final enum f:Lq22/b;

.field public static final enum g:Lq22/b;

.field public static final enum h:Lq22/b;

.field public static final enum i:Lq22/b;

.field public static final enum j:Lq22/b;

.field public static final enum k:Lq22/b;

.field public static final enum l:Lq22/b;

.field public static final enum m:Lq22/b;

.field public static final enum n:Lq22/b;

.field public static final enum o:Lq22/b;

.field public static final enum p:Lq22/b;

.field public static final enum q:Lq22/b;

.field public static final enum r:Lq22/b;

.field public static final enum s:Lq22/b;

.field public static final enum t:Lq22/b;

.field public static final enum u:Lq22/b;

.field public static final synthetic v:[Lq22/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lq22/b;

    .line 2
    .line 3
    const-string v1, "download_start"

    .line 4
    .line 5
    const-string v2, "START_DOWNLOAD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq22/b;->c:Lq22/b;

    .line 13
    .line 14
    new-instance v0, Lq22/b;

    .line 15
    .line 16
    const-string v1, "download_succ"

    .line 17
    .line 18
    const-string v2, "DOWNLOAD_SUCCESS"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq22/b;->d:Lq22/b;

    .line 25
    .line 26
    new-instance v0, Lq22/b;

    .line 27
    .line 28
    const-string v1, "download_fail"

    .line 29
    .line 30
    const-string v2, "DOWNLOAD_FAILURE"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq22/b;->e:Lq22/b;

    .line 37
    .line 38
    new-instance v0, Lq22/b;

    .line 39
    .line 40
    const-string v1, "decompress_start"

    .line 41
    .line 42
    const-string v2, "START_PATCH"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lq22/b;->f:Lq22/b;

    .line 49
    .line 50
    new-instance v0, Lq22/b;

    .line 51
    .line 52
    const-string v1, "decompress_succ"

    .line 53
    .line 54
    const-string v2, "PATCH_SUCCESS"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lq22/b;->g:Lq22/b;

    .line 61
    .line 62
    new-instance v0, Lq22/b;

    .line 63
    .line 64
    const-string v1, "decompress_fail"

    .line 65
    .line 66
    const-string v2, "PATCH_FAILURE"

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lq22/b;->h:Lq22/b;

    .line 73
    .line 74
    new-instance v0, Lq22/b;

    .line 75
    .line 76
    const-string v1, "decrypt_start"

    .line 77
    .line 78
    const-string v2, "START_DECRYPT"

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lq22/b;->i:Lq22/b;

    .line 85
    .line 86
    new-instance v0, Lq22/b;

    .line 87
    .line 88
    const-string v1, "decrypt_fail"

    .line 89
    .line 90
    const-string v2, "DECRYPT_FAILURE"

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v3, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lq22/b;->j:Lq22/b;

    .line 98
    .line 99
    new-instance v0, Lq22/b;

    .line 100
    .line 101
    const-string v1, "decrypt_succ"

    .line 102
    .line 103
    const-string v2, "DECRYPT_SUCCESS"

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v4, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lq22/b;->k:Lq22/b;

    .line 111
    .line 112
    new-instance v0, Lq22/b;

    .line 113
    .line 114
    const-string v1, "dir_modify"

    .line 115
    .line 116
    const-string v2, "DIR_MODIFY"

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v2, v4, v3, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lq22/b;->l:Lq22/b;

    .line 124
    .line 125
    new-instance v0, Lq22/b;

    .line 126
    .line 127
    const-string v1, "zip_diff_start_patch"

    .line 128
    .line 129
    const-string v2, "ZIP_DIFF_START_PATCH"

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v4, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lq22/b;->m:Lq22/b;

    .line 137
    .line 138
    new-instance v0, Lq22/b;

    .line 139
    .line 140
    const-string v1, "file_sepa_prepare_succ"

    .line 141
    .line 142
    const-string v2, "FILE_SEPA_PREPARE_SUCCESS"

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    const/16 v5, 0xd

    .line 147
    .line 148
    invoke-direct {v0, v2, v3, v5, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lq22/b;->n:Lq22/b;

    .line 152
    .line 153
    new-instance v0, Lq22/b;

    .line 154
    .line 155
    const-string v1, "file_sepa_prepare_fail"

    .line 156
    .line 157
    const-string v2, "FILE_SEPA_PREPARE_FAILURE"

    .line 158
    .line 159
    const/16 v3, 0xe

    .line 160
    .line 161
    invoke-direct {v0, v2, v4, v3, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lq22/b;->o:Lq22/b;

    .line 165
    .line 166
    new-instance v0, Lq22/b;

    .line 167
    .line 168
    const-string v1, "file_sepa_callback_start"

    .line 169
    .line 170
    const-string v2, "FILE_SEPA_CALLBACK_START"

    .line 171
    .line 172
    const/16 v4, 0xf

    .line 173
    .line 174
    invoke-direct {v0, v2, v5, v4, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lq22/b;->p:Lq22/b;

    .line 178
    .line 179
    new-instance v0, Lq22/b;

    .line 180
    .line 181
    const-string v1, "file_sepa_callback_succ"

    .line 182
    .line 183
    const-string v2, "FILE_SEPA_CALLBACK_SUCCESS"

    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    invoke-direct {v0, v2, v3, v5, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lq22/b;->q:Lq22/b;

    .line 191
    .line 192
    new-instance v0, Lq22/b;

    .line 193
    .line 194
    const-string v1, "file_sepa_callback_fail"

    .line 195
    .line 196
    const-string v2, "FILE_SEPA_CALLBACK_FAILURE"

    .line 197
    .line 198
    const/16 v3, 0x11

    .line 199
    .line 200
    invoke-direct {v0, v2, v4, v3, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lq22/b;->r:Lq22/b;

    .line 204
    .line 205
    new-instance v0, Lq22/b;

    .line 206
    .line 207
    const-string v1, "patch_to_extra_dir_start"

    .line 208
    .line 209
    const-string v2, "PATCH_TO_EXTRA_DIR_START"

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-direct {v0, v2, v5, v4, v1}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lq22/b;->s:Lq22/b;

    .line 217
    .line 218
    new-instance v0, Lq22/b;

    .line 219
    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    const-string v2, "patch_to_extra_dir_succ"

    .line 223
    .line 224
    const-string v5, "PATCH_TO_EXTRA_DIR_SUCCESS"

    .line 225
    .line 226
    invoke-direct {v0, v5, v3, v1, v2}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lq22/b;->t:Lq22/b;

    .line 230
    .line 231
    new-instance v0, Lq22/b;

    .line 232
    .line 233
    const/16 v1, 0x14

    .line 234
    .line 235
    const-string v2, "patch_upgrade_succ"

    .line 236
    .line 237
    const-string v3, "PATCH_UPGRADE_SUCCESS"

    .line 238
    .line 239
    invoke-direct {v0, v3, v4, v1, v2}, Lq22/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lq22/b;->u:Lq22/b;

    .line 243
    .line 244
    invoke-static {}, Lq22/b;->a()[Lq22/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lq22/b;->v:[Lq22/b;

    .line 249
    .line 250
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq22/b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lq22/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lq22/b;
    .registers 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lq22/b;

    .line 4
    .line 5
    sget-object v1, Lq22/b;->c:Lq22/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lq22/b;->d:Lq22/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lq22/b;->e:Lq22/b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lq22/b;->f:Lq22/b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lq22/b;->g:Lq22/b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lq22/b;->h:Lq22/b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lq22/b;->i:Lq22/b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lq22/b;->j:Lq22/b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lq22/b;->k:Lq22/b;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lq22/b;->l:Lq22/b;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lq22/b;->m:Lq22/b;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lq22/b;->n:Lq22/b;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lq22/b;->o:Lq22/b;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lq22/b;->p:Lq22/b;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lq22/b;->q:Lq22/b;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lq22/b;->r:Lq22/b;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lq22/b;->s:Lq22/b;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lq22/b;->t:Lq22/b;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lq22/b;->u:Lq22/b;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq22/b;
    .registers 2

    .line 1
    const-class v0, Lq22/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq22/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq22/b;
    .registers 1

    .line 1
    sget-object v0, Lq22/b;->v:[Lq22/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq22/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq22/b;

    .line 8
    .line 9
    return-object v0
.end method
