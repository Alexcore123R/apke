.class public Lcom/adjust/sdk/InstallReferrerMeta;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final COLUMN_ACTUAL_TIMESTAMP:Ljava/lang/String; = "actual_timestamp"

.field private static final COLUMN_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final COLUMN_IS_CT:Ljava/lang/String; = "is_ct"

.field private static final FACEBOOK_REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.facebook.katana.provider.InstallReferrerProvider"

.field private static final INSTAGRAM_REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.instagram.contentprovider.InstallReferrerProvider"


# instance fields
.field private context:Landroid/content/Context;

.field private fbAppId:Ljava/lang/String;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private final referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

.field private final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/InstallReferrerReadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrerMeta;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrerMeta;->fbAppId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/adjust/sdk/InstallReferrerMeta;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrerMeta;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method private isValidReferrer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public readReferrer()V
    .locals 14

    .line 1
    const-string v0, "actual_timestamp"

    .line 2
    .line 3
    const-string v1, "is_ct"

    .line 4
    .line 5
    const-string v2, "install_referrer"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrerMeta;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    .line 17
    .line 18
    const-string v1, "Should not retry to read Install referrer Meta"

    .line 19
    .line 20
    new-array v2, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrerMeta;->fbAppId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    .line 35
    .line 36
    const-string v1, "Can\'t read Install referrer Meta with null or empty FB app ID"

    .line 37
    .line 38
    new-array v2, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    iget-object v6, p0, Lcom/adjust/sdk/InstallReferrerMeta;->context:Landroid/content/Context;

    .line 47
    .line 48
    const-string v7, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lcom/adjust/sdk/Util;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/adjust/sdk/InstallReferrerMeta;->fbAppId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    move-object v8, v6

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    iget-object v6, p0, Lcom/adjust/sdk/InstallReferrerMeta;->context:Landroid/content/Context;

    .line 88
    .line 89
    const-string v7, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 90
    .line 91
    invoke-static {v6, v7}, Lcom/adjust/sdk/Util;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/adjust/sdk/InstallReferrerMeta;->fbAppId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iget-object v6, p0, Lcom/adjust/sdk/InstallReferrerMeta;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v6, 0x3

    .line 128
    new-array v9, v6, [Ljava/lang/String;

    .line 129
    .line 130
    aput-object v2, v9, v4

    .line 131
    .line 132
    aput-object v1, v9, v3

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    aput-object v0, v9, v13

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v3, :cond_4

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v1, 0x0

    .line 182
    :goto_2
    iget-object v9, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    .line 183
    .line 184
    const-string v10, "InstallReferrerMeta reads installReferrer[%s] actualTimestampInSec[%d] isClick[%b]"

    .line 185
    .line 186
    new-array v6, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v2, v6, v4

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    aput-object v11, v6, v3

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v6, v13

    .line 201
    .line 202
    invoke-interface {v9, v10, v6}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2}, Lcom/adjust/sdk/InstallReferrerMeta;->isValidReferrer(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    new-instance v0, Lcom/adjust/sdk/ReferrerDetails;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v2, v7, v8, v1}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrerMeta;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 221
    .line 222
    const-string v2, "meta"

    .line 223
    .line 224
    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    .line 229
    .line 230
    const-string v1, "InstallReferrerMeta invalid installReferrer"

    .line 231
    .line 232
    new-array v2, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void

    .line 247
    :goto_5
    :try_start_1
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrerMeta;->logger:Lcom/adjust/sdk/ILogger;

    .line 248
    .line 249
    const-string v2, "InstallReferrerMeta error [%s]"

    .line 250
    .line 251
    new-array v3, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v3, v4

    .line 258
    .line 259
    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrerMeta;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_7
    if-eqz v5, :cond_9

    .line 272
    .line 273
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_9
    throw v0
.end method
