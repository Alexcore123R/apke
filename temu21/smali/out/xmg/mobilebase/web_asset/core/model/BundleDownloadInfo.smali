.class public Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xa4680c7879d1557L


# instance fields
.field public decompressTime:J

.field public decryptTime:J

.field public downloadImmediately:Z

.field public downloadIsBgSuspend:Z

.field public downloadIsJumpSuspend:Z

.field public downloadNetTime:J

.field public downloadPriority:I

.field public downloadSize:F

.field public downloadTime:J

.field public downloadUrl:Ljava/lang/String;

.field public downloadingMeta:Lp0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isDegrade:Z

.field public isFrag:Z

.field public isFromFetch:Z

.field public isSupportZipDiff:Z

.field public isZipDiffPackage:Z

.field public localVersion:Ljava/lang/String;

.field public patchTime:J

.field public patchUpgradeTime:J

.field public remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

.field public startTime:J

.field public verifySignResult:Z

.field public verifySignSize:J

.field public verifySignTime:J

.field public zipDiffFiles:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0, v0}, Lp0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isDegrade:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadImmediately:Z

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadSize:F

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadTime:J

    .line 26
    .line 27
    iput-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->decryptTime:J

    .line 28
    .line 29
    iput-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->decompressTime:J

    .line 30
    .line 31
    iput-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->patchTime:J

    .line 32
    .line 33
    iput-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->patchUpgradeTime:J

    .line 34
    .line 35
    iput-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isSupportZipDiff:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isZipDiffPackage:Z

    .line 38
    .line 39
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->zipDiffFiles:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadNetTime:J

    .line 42
    .line 43
    iput-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadIsJumpSuspend:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadIsBgSuspend:Z

    .line 46
    .line 47
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 48
    .line 49
    iput-object p2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 19
    .line 20
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 21
    .line 22
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BundleDownloadInfo{downloadingMeta="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadingMeta:Lp0/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->startTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", remoteInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", localVersion=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", isDegrade="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isDegrade:Z

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", downloadImmediately="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadImmediately:Z

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", downloadPriority="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadPriority:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", downloadSize="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadSize:F

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", downloadTime="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadTime:J

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", downloadUrl=\'"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ", decryptTime="

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->decryptTime:J

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", decompressTime="

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->decompressTime:J

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", patchTime="

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->patchTime:J

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", patchUpgradeTime="

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->patchUpgradeTime:J

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", isSupportZipDiff="

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isSupportZipDiff:Z

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", isZipDiffPackage="

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isZipDiffPackage:Z

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", zipDiffFiles=\'"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->zipDiffFiles:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", isFrag="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isFrag:Z

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", verifySignSize="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-wide v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->verifySignSize:J

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", verifySignTime="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->verifySignTime:J

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", verifySignResult="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->verifySignResult:Z

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", downloadNetTime="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-wide v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadNetTime:J

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", downloadIsJumpSuspend="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadIsJumpSuspend:Z

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", downloadIsBgSuspend="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadIsBgSuspend:Z

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", isFromFetch="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p0, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->isFromFetch:Z

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x7d

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
