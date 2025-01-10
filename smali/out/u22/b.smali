.class public final Lu22/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/database/uri/UriDao;


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/a0;

.field public final e:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu22/b;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Lu22/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lu22/b$a;-><init>(Lu22/b;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu22/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lu22/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lu22/b$b;-><init>(Lu22/b;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu22/b;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Lu22/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu22/b$c;-><init>(Lu22/b;Landroidx/room/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu22/b;->d:Landroidx/room/a0;

    .line 26
    .line 27
    new-instance v0, Lu22/b$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lu22/b$d;-><init>(Lu22/b;Landroidx/room/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu22/b;->e:Landroidx/room/a0;

    .line 33
    .line 34
    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .registers 4

    .line 7
    iget-object v0, p0, Lu22/b;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lu22/b;->d:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->b()Lo1/k;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lu22/b;->a:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 10
    :try_start_10
    invoke-interface {v0}, Lo1/k;->C()I

    .line 11
    iget-object v1, p0, Lu22/b;->a:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 12
    iget-object v1, p0, Lu22/b;->a:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 13
    iget-object v1, p0, Lu22/b;->d:Landroidx/room/a0;

    invoke-virtual {v1, v0}, Landroidx/room/a0;->h(Lo1/k;)V

    return-void

    :catchall_23
    move-exception v1

    .line 14
    iget-object v2, p0, Lu22/b;->a:Landroidx/room/u;

    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 15
    iget-object v2, p0, Lu22/b;->d:Landroidx/room/a0;

    invoke-virtual {v2, v0}, Landroidx/room/a0;->h(Lo1/k;)V

    .line 16
    throw v1
.end method

.method public deleteAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu22/b;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lu22/b;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 3
    :try_start_a
    iget-object v0, p0, Lu22/b;->c:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lu22/b;->a:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 5
    iget-object p1, p0, Lu22/b;->a:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lu22/b;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 6
    throw p1
.end method

.method public deleteByBundleId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu22/b;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu22/b;->e:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->b()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->T0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lo1/i;->n(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lu22/b;->a:Landroidx/room/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-interface {v0}, Lo1/k;->C()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu22/b;->a:Landroidx/room/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lu22/b;->a:Landroidx/room/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu22/b;->e:Landroidx/room/a0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/a0;->h(Lo1/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Lu22/b;->a:Landroidx/room/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lu22/b;->e:Landroidx/room/a0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/a0;->h(Lo1/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu22/b;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu22/b;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lu22/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu22/b;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu22/b;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lu22/b;->a:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public loadAll()Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM UriInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lu22/b;->a:Landroidx/room/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lu22/b;->a:Landroidx/room/u;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_15
    const-string v0, "uri"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "bundle_id"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "version"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "relative_path"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "absolute_path"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "length"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "md5"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "install_time"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_c0

    .line 84
    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_5c

    .line 90
    .line 91
    move-object v15, v4

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object v15, v13

    .line 98
    :goto_61
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6a

    .line 103
    .line 104
    move-object/from16 v16, v4

    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    :goto_70
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_79

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    move-object/from16 v17, v13

    .line 127
    .line 128
    :goto_7f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_88

    .line 133
    .line 134
    move-object/from16 v18, v4

    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move-object/from16 v18, v13

    .line 142
    .line 143
    :goto_8e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_97

    .line 148
    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    move-object/from16 v19, v13

    .line 157
    .line 158
    :goto_9d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v20

    .line 162
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_aa

    .line 167
    .line 168
    move-object/from16 v22, v4

    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    move-object/from16 v22, v13

    .line 176
    .line 177
    :goto_b0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    new-instance v13, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 182
    .line 183
    move-object v14, v13

    .line 184
    invoke-direct/range {v14 .. v24}, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_bd
    .catchall {:try_start_15 .. :try_end_bd} :catchall_be

    .line 188
    .line 189
    .line 190
    goto :goto_4e

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    goto :goto_c7

    .line 193
    :cond_c0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/room/x;->t()V

    .line 197
    .line 198
    .line 199
    return-object v12

    .line 200
    :goto_c7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/room/x;->t()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public queryUriInfoByPath(Ljava/lang/String;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM UriInfo WHERE relative_path = ?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/x;->T0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, v1, Lu22/b;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lu22/b;->a:Landroidx/room/u;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    const-string v0, "uri"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "bundle_id"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "version"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "relative_path"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "absolute_path"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "length"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "md5"

    .line 71
    .line 72
    invoke-static {v3, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "install_time"

    .line 77
    .line 78
    invoke-static {v3, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_cc

    .line 96
    .line 97
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_68

    .line 102
    .line 103
    move-object v15, v4

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move-object v15, v13

    .line 110
    :goto_6d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_76

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    :goto_7c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_85

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object/from16 v17, v13

    .line 139
    .line 140
    :goto_8b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_94

    .line 145
    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object/from16 v18, v13

    .line 154
    .line 155
    :goto_9a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_a3

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    :goto_a9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_b6

    .line 179
    .line 180
    move-object/from16 v22, v4

    .line 181
    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    move-object/from16 v22, v13

    .line 188
    .line 189
    :goto_bc
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v23

    .line 193
    new-instance v13, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;

    .line 194
    .line 195
    move-object v14, v13

    .line 196
    invoke-direct/range {v14 .. v24}, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_c9
    .catchall {:try_start_21 .. :try_end_c9} :catchall_ca

    .line 200
    .line 201
    .line 202
    goto :goto_5a

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/room/x;->t()V

    .line 209
    .line 210
    .line 211
    return-object v12

    .line 212
    :goto_d3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/room/x;->t()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method
