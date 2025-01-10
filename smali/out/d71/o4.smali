.class public final Ld71/o4;
.super Ld71/a3;
.source "Temu"


# instance fields
.field public final c:Ld71/n4;

.field public d:Z


# direct methods
.method public constructor <init>(Ld71/g6;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ld71/a3;-><init>(Ld71/g6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld71/n4;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "google_app_measurement_local.db"

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Ld71/n4;-><init>(Ld71/o4;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld71/o4;->c:Ld71/n4;

    .line 16
    .line 17
    return-void
.end method

.method private final I()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "google_app_measurement_local.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static y(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v2, "messages"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v3, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "rowid"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    aput-object v4, v3, v10

    .line 11
    .line 12
    const-string v4, "type=?"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "3"

    .line 17
    .line 18
    aput-object v1, v5, v10

    .line 19
    .line 20
    const-string v8, "rowid desc"

    .line 21
    .line 22
    const-string v9, "1"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2e

    .line 36
    .line 37
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2c

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :goto_34
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_39
    throw p0
.end method


# virtual methods
.method public final A(I[B)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Ld71/o4;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x5

    .line 36
    :goto_23
    if-ge v5, v4, :cond_12c

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Ld71/o4;->H()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2b} :catch_ff
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2b} :catch_ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_c1
    .catchall {:try_start_27 .. :try_end_2b} :catchall_be

    .line 44
    if-nez v9, :cond_40

    .line 45
    .line 46
    :try_start_2d
    iput-boolean v8, v1, Ld71/o4;->d:Z
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_2f} :catch_3d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_2f} :catch_ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2f} :catch_38
    .catchall {:try_start_2d .. :try_end_2f} :catchall_35

    .line 47
    .line 48
    if-eqz v9, :cond_34

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return v2

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto/16 :goto_121

    .line 56
    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object v10, v7

    .line 59
    :goto_3a
    move-object v7, v9

    .line 60
    goto/16 :goto_c3

    .line 61
    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto/16 :goto_101

    .line 64
    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    const-string v0, "select count(1) from messages"

    .line 69
    .line 70
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v10
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_40 .. :try_end_49} :catch_3d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_40 .. :try_end_49} :catch_ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_49} :catch_38
    .catchall {:try_start_40 .. :try_end_49} :catchall_35

    .line 74
    if-eqz v10, :cond_60

    .line 75
    .line 76
    :try_start_4b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_60

    .line 81
    .line 82
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4b .. :try_end_55} :catch_5c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4b .. :try_end_55} :catch_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_55} :catch_5a
    .catchall {:try_start_4b .. :try_end_55} :catchall_56

    .line 86
    goto :goto_62

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :goto_57
    move-object v7, v10

    .line 89
    goto/16 :goto_121

    .line 90
    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_3a

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object v7, v10

    .line 95
    goto/16 :goto_101

    .line 96
    .line 97
    :cond_60
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    :goto_62
    const-wide/32 v13, 0x186a0

    .line 100
    .line 101
    .line 102
    const-string v0, "messages"

    .line 103
    .line 104
    cmp-long v15, v11, v13

    .line 105
    .line 106
    if-ltz v15, :cond_a9

    .line 107
    .line 108
    :try_start_6b
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Ld71/r4;->D()Ld71/t4;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v14, "Data loss, local db full"

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/32 v13, 0x186a1

    .line 122
    .line 123
    .line 124
    sub-long/2addr v13, v11

    .line 125
    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 126
    .line 127
    new-array v12, v8, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v12, v2

    .line 134
    .line 135
    invoke-virtual {v9, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    int-to-long v11, v11

    .line 140
    cmp-long v15, v11, v13

    .line 141
    .line 142
    if-eqz v15, :cond_a9

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Ld71/r4;->D()Ld71/t4;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 153
    .line 154
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sub-long/2addr v13, v11

    .line 163
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v15, v4, v2, v8, v11}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6b .. :try_end_b2} :catch_5c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6b .. :try_end_b2} :catch_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_b2} :catch_5a
    .catchall {:try_start_6b .. :try_end_b2} :catchall_56

    .line 177
    .line 178
    .line 179
    if-eqz v10, :cond_b7

    .line 180
    .line 181
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    return v2

    .line 189
    :catch_bc
    move-object v7, v10

    .line 190
    goto :goto_ee

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object v9, v7

    .line 193
    goto :goto_121

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    move-object v10, v7

    .line 196
    :goto_c3
    if-eqz v7, :cond_d2

    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d2

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object v9, v7

    .line 210
    goto :goto_57

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v4, "Error writing entry to local database"

    .line 220
    .line 221
    invoke-virtual {v2, v4, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    iput-boolean v2, v1, Ld71/o4;->d:Z
    :try_end_e2
    .catchall {:try_start_c5 .. :try_end_e2} :catchall_cf

    .line 226
    .line 227
    if-eqz v10, :cond_e7

    .line 228
    .line 229
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    if-eqz v7, :cond_11b

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_11b

    .line 238
    :catch_ed
    move-object v9, v7

    .line 239
    :catch_ee
    :goto_ee
    int-to-long v10, v6

    .line 240
    :try_start_ef
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_35

    .line 241
    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x14

    .line 244
    .line 245
    if-eqz v7, :cond_f9

    .line 246
    .line 247
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    if-eqz v9, :cond_11b

    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_11b

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    move-object v9, v7

    .line 258
    :goto_101
    :try_start_101
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, "Error writing entry; local database full"

    .line 267
    .line 268
    invoke-virtual {v2, v4, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    iput-boolean v2, v1, Ld71/o4;->d:Z
    :try_end_111
    .catchall {:try_start_101 .. :try_end_111} :catchall_35

    .line 273
    .line 274
    if-eqz v7, :cond_116

    .line 275
    .line 276
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_116
    if-eqz v9, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v4, 0x5

    .line 288
    goto/16 :goto_23

    .line 289
    .line 290
    :goto_121
    if-eqz v7, :cond_126

    .line 291
    .line 292
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    :cond_126
    if-eqz v9, :cond_12b

    .line 296
    .line 297
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 298
    .line 299
    .line 300
    :cond_12b
    throw v0

    .line 301
    :cond_12c
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "Failed to write entry to local database"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    return v2
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld71/kc;->n0(Landroid/os/Parcelable;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    if-le v0, v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld71/r4;->F()Ld71/t4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Ld71/o4;->A(I[B)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzbe;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ld71/r4;->F()Ld71/t4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p0, v1, p1}, Ld71/o4;->A(I[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zznb;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ld71/r4;->F()Ld71/t4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Ld71/o4;->A(I[B)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Ld71/o4;->H()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_26

    .line 18
    .line 19
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Reset local analytics data. records"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :goto_27
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Error resetting local analytics data. error"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final F()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1, v0}, Ld71/o4;->A(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final G()Z
    .registers 12

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ld71/o4;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    invoke-direct {p0}, Ld71/o4;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    const/4 v1, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    :goto_15
    if-ge v3, v1, :cond_8f

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_19
    invoke-virtual {p0}, Ld71/o4;->H()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2d

    .line 31
    .line 32
    iput-boolean v5, p0, Ld71/o4;->d:Z
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_21} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_21} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_21} :catch_29
    .catchall {:try_start_19 .. :try_end_21} :catchall_27

    .line 33
    .line 34
    if-eqz v6, :cond_26

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return v2

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_89

    .line 42
    :catch_29
    move-exception v7

    .line 43
    goto :goto_4a

    .line 44
    :catch_2b
    move-exception v7

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    const-string v7, "messages"

    .line 50
    .line 51
    const-string v8, "type == ?"

    .line 52
    .line 53
    new-array v9, v5, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v2

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_46} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_46} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_46} :catch_29
    .catchall {:try_start_2d .. :try_end_46} :catchall_27

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :goto_4a
    if-eqz v6, :cond_55

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_55

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ld71/r4;->D()Ld71/t4;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v0, v7}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, p0, Ld71/o4;->d:Z
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_27

    .line 98
    .line 99
    if-eqz v6, :cond_86

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_86

    .line 105
    :catch_68
    int-to-long v7, v4

    .line 106
    :try_start_69
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_27

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x14

    .line 110
    .line 111
    if-eqz v6, :cond_86

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_86

    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ld71/r4;->D()Ld71/t4;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v0, v7}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, p0, Ld71/o4;->d:Z
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_27

    .line 129
    .line 130
    if-eqz v6, :cond_86

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_15

    .line 138
    :goto_89
    if-eqz v6, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    throw v0

    .line 144
    :cond_8f
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public final H()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld71/o4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Ld71/o4;->c:Ld71/n4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld71/n4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld71/o4;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method public final bridge synthetic a()Ld71/g;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->a()Ld71/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ld71/x;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->b()Ld71/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ld71/q4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->c()Ld71/q4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Ld71/e5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->d()Ld71/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Ld71/kc;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->f()Ld71/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()Ld71/r4;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->h()Ld71/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Ld71/z5;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->i()Ld71/z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld71/b4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic l()Ld71/y;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->l()Ld71/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Ld71/l4;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->m()Ld71/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Ld71/o4;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->n()Ld71/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Ld71/s7;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->o()Ld71/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Ld71/l9;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->p()Ld71/l9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Ld71/u9;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->q()Ld71/u9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Ld71/cb;
    .registers 2

    .line 1
    invoke-super {p0}, Ld71/b4;->r()Ld71/cb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(I)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error reading entries from local database"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Ld71/o4;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ld71/o4;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_19
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x5

    .line 30
    :goto_1d
    if-ge v7, v5, :cond_219

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Ld71/o4;->H()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v15
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_24} :catch_1ee
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_24} :catch_1db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_24} :catch_1b1
    .catchall {:try_start_20 .. :try_end_24} :catchall_1ad

    .line 37
    if-nez v15, :cond_3c

    .line 38
    .line 39
    :try_start_26
    iput-boolean v9, v1, Ld71/o4;->d:Z
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_28} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_28} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_28} :catch_31
    .catchall {:try_start_26 .. :try_end_28} :catchall_2e

    .line 40
    .line 41
    if-eqz v15, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v3

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto/16 :goto_20e

    .line 49
    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object v10, v3

    .line 52
    goto/16 :goto_1b4

    .line 53
    .line 54
    :catch_35
    move-object v3, v15

    .line 55
    goto/16 :goto_1aa

    .line 56
    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object v10, v3

    .line 59
    goto/16 :goto_1f1

    .line 60
    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 62
    .line 63
    .line 64
    invoke-static {v15}, Ld71/o4;->y(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3c .. :try_end_43} :catch_1a7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3c .. :try_end_43} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_43} :catch_1a4
    .catchall {:try_start_3c .. :try_end_43} :catchall_1a1

    .line 68
    const-wide/16 v19, -0x1

    .line 69
    .line 70
    cmp-long v0, v10, v19

    .line 71
    .line 72
    if-eqz v0, :cond_56

    .line 73
    .line 74
    :try_start_49
    const-string v0, "rowid<?"

    .line 75
    .line 76
    new-array v12, v9, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v12, v6
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_49 .. :try_end_53} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_49 .. :try_end_53} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_53} :catch_31
    .catchall {:try_start_49 .. :try_end_53} :catchall_2e

    .line 83
    .line 84
    move-object v13, v0

    .line 85
    move-object v14, v12

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object v13, v3

    .line 88
    move-object v14, v13

    .line 89
    :goto_58
    :try_start_58
    const-string v11, "messages"

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    new-array v12, v0, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "rowid"

    .line 95
    .line 96
    aput-object v10, v12, v6

    .line 97
    .line 98
    const-string v10, "type"

    .line 99
    .line 100
    aput-object v10, v12, v9

    .line 101
    .line 102
    const-string v10, "entry"

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    aput-object v10, v12, v5

    .line 106
    .line 107
    const-string v17, "rowid asc"

    .line 108
    .line 109
    const/16 v10, 0x64

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_58 .. :try_end_72} :catch_1a7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_58 .. :try_end_72} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_72} :catch_1a4
    .catchall {:try_start_58 .. :try_end_72} :catchall_1a1

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    move-object v10, v15

    .line 120
    move-object v3, v15

    .line 121
    move-object/from16 v15, v16

    .line 122
    .line 123
    move-object/from16 v16, v21

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7c .. :try_end_80} :catch_19d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7c .. :try_end_80} :catch_1aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_80} :catch_199
    .catchall {:try_start_7c .. :try_end_80} :catchall_194

    .line 129
    :cond_80
    :goto_80
    :try_start_80
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_162

    .line 134
    .line 135
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v11, :cond_d4

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object v11
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_80 .. :try_end_98} :catch_b9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_80 .. :try_end_98} :catch_192
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_98} :catch_b5
    .catchall {:try_start_80 .. :try_end_98} :catchall_b0

    .line 153
    :try_start_98
    array-length v13, v12

    .line 154
    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbe;
    :try_end_a7
    .catch Lt51/a$a; {:try_start_98 .. :try_end_a7} :catch_bf
    .catchall {:try_start_98 .. :try_end_a7} :catchall_bd

    .line 167
    .line 168
    :try_start_a7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    if-eqz v12, :cond_80

    .line 172
    .line 173
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a7 .. :try_end_af} :catch_b9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a7 .. :try_end_af} :catch_192
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a7 .. :try_end_af} :catch_b5
    .catchall {:try_start_a7 .. :try_end_af} :catchall_b0

    .line 174
    .line 175
    .line 176
    goto :goto_80

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v15, v3

    .line 179
    :goto_b2
    move-object v3, v10

    .line 180
    goto/16 :goto_20e

    .line 181
    .line 182
    :catch_b5
    move-exception v0

    .line 183
    move-object v15, v3

    .line 184
    goto/16 :goto_1b4

    .line 185
    .line 186
    :catch_b9
    move-exception v0

    .line 187
    move-object v15, v3

    .line 188
    goto/16 :goto_1f1

    .line 189
    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    goto :goto_d0

    .line 192
    :catch_bf
    :try_start_bf
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ld71/r4;->D()Ld71/t4;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v13, "Failed to load event from local database"

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_bf .. :try_end_cc} :catchall_bd

    .line 203
    .line 204
    .line 205
    :try_start_cc
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    goto :goto_80

    .line 209
    :goto_d0
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    if-ne v11, v9, :cond_10b

    .line 214
    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 216
    .line 217
    .line 218
    move-result-object v11
    :try_end_da
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_cc .. :try_end_da} :catch_b9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_cc .. :try_end_da} :catch_192
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cc .. :try_end_da} :catch_b5
    .catchall {:try_start_cc .. :try_end_da} :catchall_b0

    .line 219
    :try_start_da
    array-length v13, v12

    .line 220
    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 224
    .line 225
    .line 226
    sget-object v12, Lcom/google/android/gms/measurement/internal/zznb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lcom/google/android/gms/measurement/internal/zznb;
    :try_end_e9
    .catch Lt51/a$a; {:try_start_da .. :try_end_e9} :catch_ef
    .catchall {:try_start_da .. :try_end_e9} :catchall_ed

    .line 233
    .line 234
    :try_start_e9
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_ec
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e9 .. :try_end_ec} :catch_b9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e9 .. :try_end_ec} :catch_192
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e9 .. :try_end_ec} :catch_b5
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_b0

    .line 235
    .line 236
    .line 237
    goto :goto_100

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    goto :goto_107

    .line 240
    :catch_ef
    :try_start_ef
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Ld71/r4;->D()Ld71/t4;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const-string v13, "Failed to load user property from local database"

    .line 249
    .line 250
    invoke-virtual {v12, v13}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_fc
    .catchall {:try_start_ef .. :try_end_fc} :catchall_ed

    .line 251
    .line 252
    .line 253
    :try_start_fc
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_100
    if-eqz v12, :cond_80

    .line 258
    .line 259
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_80

    .line 263
    .line 264
    :goto_107
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_10b
    if-ne v11, v5, :cond_142

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 271
    .line 272
    .line 273
    move-result-object v11
    :try_end_111
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_fc .. :try_end_111} :catch_b9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_fc .. :try_end_111} :catch_192
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc .. :try_end_111} :catch_b5
    .catchall {:try_start_fc .. :try_end_111} :catchall_b0

    .line 274
    :try_start_111
    array-length v13, v12

    .line 275
    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 279
    .line 280
    .line 281
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_120
    .catch Lt51/a$a; {:try_start_111 .. :try_end_120} :catch_126
    .catchall {:try_start_111 .. :try_end_120} :catchall_124

    .line 288
    .line 289
    :try_start_120
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_123
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_120 .. :try_end_123} :catch_b9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_120 .. :try_end_123} :catch_192
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_120 .. :try_end_123} :catch_b5
    .catchall {:try_start_120 .. :try_end_123} :catchall_b0

    .line 290
    .line 291
    .line 292
    goto :goto_137

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    goto :goto_13e

    .line 295
    :catch_126
    :try_start_126
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v12}, Ld71/r4;->D()Ld71/t4;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    const-string v13, "Failed to load conditional user property from local database"

    .line 304
    .line 305
    invoke-virtual {v12, v13}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_133
    .catchall {:try_start_126 .. :try_end_133} :catchall_124

    .line 306
    .line 307
    .line 308
    :try_start_133
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    :goto_137
    if-eqz v12, :cond_80

    .line 313
    .line 314
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_80

    .line 318
    .line 319
    :goto_13e
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_142
    if-ne v11, v0, :cond_153

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ld71/r4;->I()Ld71/t4;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-string v12, "Skipping app launch break"

    .line 334
    .line 335
    invoke-virtual {v11, v12}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_80

    .line 339
    .line 340
    :cond_153
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v11}, Ld71/r4;->D()Ld71/t4;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const-string v12, "Unknown record type in local database"

    .line 349
    .line 350
    invoke-virtual {v11, v12}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_80

    .line 354
    .line 355
    :cond_162
    const-string v0, "messages"

    .line 356
    .line 357
    const-string v5, "rowid <= ?"

    .line 358
    .line 359
    new-array v11, v9, [Ljava/lang/String;

    .line 360
    .line 361
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    aput-object v12, v11, v6

    .line 366
    .line 367
    invoke-virtual {v3, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ge v0, v5, :cond_185

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v5, "Fewer entries removed from local database than expected"

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_18b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_133 .. :try_end_18b} :catch_b9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_133 .. :try_end_18b} :catch_192
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_133 .. :try_end_18b} :catch_b5
    .catchall {:try_start_133 .. :try_end_18b} :catchall_b0

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :catch_192
    move-object v15, v3

    .line 404
    goto :goto_1dd

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    move-object v15, v3

    .line 407
    :goto_196
    const/4 v3, 0x0

    .line 408
    goto/16 :goto_20e

    .line 409
    .line 410
    :catch_199
    move-exception v0

    .line 411
    move-object v15, v3

    .line 412
    :goto_19b
    const/4 v10, 0x0

    .line 413
    goto :goto_1b4

    .line 414
    :catch_19d
    move-exception v0

    .line 415
    move-object v15, v3

    .line 416
    :goto_19f
    const/4 v10, 0x0

    .line 417
    goto :goto_1f1

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    move-object v3, v15

    .line 420
    goto :goto_196

    .line 421
    :catch_1a4
    move-exception v0

    .line 422
    move-object v3, v15

    .line 423
    goto :goto_19b

    .line 424
    :catch_1a7
    move-exception v0

    .line 425
    move-object v3, v15

    .line 426
    goto :goto_19f

    .line 427
    :catch_1aa
    :goto_1aa
    move-object v15, v3

    .line 428
    const/4 v10, 0x0

    .line 429
    goto :goto_1dd

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    goto :goto_20e

    .line 434
    :catch_1b1
    move-exception v0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    :goto_1b4
    if-eqz v15, :cond_1c3

    .line 438
    .line 439
    :try_start_1b6
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1c3

    .line 444
    .line 445
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 446
    .line 447
    .line 448
    goto :goto_1c3

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    goto/16 :goto_b2

    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v9, v1, Ld71/o4;->d:Z
    :try_end_1d0
    .catchall {:try_start_1b6 .. :try_end_1d0} :catchall_1c0

    .line 464
    .line 465
    if-eqz v10, :cond_1d5

    .line 466
    .line 467
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    if-eqz v15, :cond_208

    .line 471
    .line 472
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 473
    .line 474
    .line 475
    goto :goto_208

    .line 476
    :catch_1db
    const/4 v10, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    :goto_1dd
    int-to-long v11, v8

    .line 479
    :try_start_1de
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1e1
    .catchall {:try_start_1de .. :try_end_1e1} :catchall_1c0

    .line 480
    .line 481
    .line 482
    add-int/lit8 v8, v8, 0x14

    .line 483
    .line 484
    if-eqz v10, :cond_1e8

    .line 485
    .line 486
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    if-eqz v15, :cond_208

    .line 490
    .line 491
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 492
    .line 493
    .line 494
    goto :goto_208

    .line 495
    :catch_1ee
    move-exception v0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    :goto_1f1
    :try_start_1f1
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iput-boolean v9, v1, Ld71/o4;->d:Z
    :try_end_1fe
    .catchall {:try_start_1f1 .. :try_end_1fe} :catchall_1c0

    .line 510
    .line 511
    if-eqz v10, :cond_203

    .line 512
    .line 513
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    :cond_203
    if-eqz v15, :cond_208

    .line 517
    .line 518
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 519
    .line 520
    .line 521
    :cond_208
    :goto_208
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v5, 0x5

    .line 525
    goto/16 :goto_1d

    .line 526
    .line 527
    :goto_20e
    if-eqz v3, :cond_213

    .line 528
    .line 529
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    :cond_213
    if-eqz v15, :cond_218

    .line 533
    .line 534
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 535
    .line 536
    .line 537
    :cond_218
    throw v0

    .line 538
    :cond_219
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v2, "Failed to read events from database in reasonable time"

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    return-object v2
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lc61/d;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Ld71/c;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Ld71/f7;->zzd()Ld71/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
