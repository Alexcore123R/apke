.class public abstract Lwp1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public b:Lop1/f;

.field public c:Lnp1/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvp1/a;->G()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    iput v1, p0, Lwp1/b;->a:I

    .line 14
    .line 15
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwp1/b;->b:Lop1/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lop1/b;Z)Lop1/f;
    .registers 9

    .line 1
    const-string v0, "Galerie.Upload.BaseTask"

    .line 2
    .line 3
    if-eqz p2, :cond_84

    .line 4
    .line 5
    invoke-virtual {p1}, Lop1/b;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    const-string p1, "Filepath Empty"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lop1/f$b;->h()Lop1/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_46

    .line 48
    .line 49
    const-string p1, "File Not Exist"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lop1/f$b;->h()Lop1/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long p2, v2, v4

    .line 78
    .line 79
    if-gtz p2, :cond_67

    .line 80
    .line 81
    const-string p1, "File Empty"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p2, v0}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lop1/f$b;->h()Lop1/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_84

    .line 109
    .line 110
    const-string p1, "File Unread"

    .line 111
    .line 112
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {p2, v0}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lop1/f$b;->h()Lop1/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    invoke-virtual {p1}, Lop1/b;->C()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_a6

    .line 142
    .line 143
    const-string p1, "MediaType Unknown"

    .line 144
    .line 145
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lop1/f$b;->h()Lop1/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a6
    invoke-virtual {p1}, Lop1/b;->p()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c8

    .line 176
    .line 177
    const-string p1, "No Bucket"

    .line 178
    .line 179
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/16 v0, 0x18

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lop1/f$b;->h()Lop1/f;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_c8
    const/4 p1, 0x0

    .line 202
    return-object p1
.end method

.method public b(Lop1/g;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "Galerie.Upload.BaseTask"

    .line 2
    .line 3
    const-string v0, "you must override this method if you want to enable pipeline"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lwp1/b;->b:Lop1/f;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp1/a;->A()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Lop1/b;)Landroid/util/Pair;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "Galerie.Upload.BaseTask"

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lop1/b;->Q()Z

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/common/upload/utils/c;->b(Lop1/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lxmg/mobilebase/common/upload/utils/i;->g(Ljava/lang/String;Lop1/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_16} :catch_17d
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_16} :catch_178
    .catchall {:try_start_b .. :try_end_16} :catchall_8a

    .line 23
    :try_start_16
    const-string v0, "CurrentTryCount:%d, getEndPoint url is: %s"

    .line 24
    .line 25
    new-array v10, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lop1/b;->q()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    aput-object v11, v10, v3

    .line 36
    .line 37
    aput-object v9, v10, v4

    .line 38
    .line 39
    invoke-static {v5, v0, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/common/upload/utils/c;->h(Lop1/b;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v10, "endpoint request headers: %s"

    .line 47
    .line 48
    new-array v11, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    aput-object v12, v11, v3

    .line 59
    .line 60
    invoke-static {v5, v10, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v11, "bucket_tag"

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lop1/b;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v10, v11, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v10}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_99

    .line 98
    .line 99
    const-string v0, "Task Is Canceled"

    .line 100
    .line 101
    invoke-static {v5, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v11, 0x12

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v9}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v10, Landroid/util/Pair;

    .line 131
    .line 132
    invoke-direct {v10, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_86} :catch_93
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_86} :catch_8d
    .catchall {:try_start_16 .. :try_end_86} :catchall_8a

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 136
    .line 137
    .line 138
    return-object v10

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto/16 :goto_223

    .line 141
    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object v11, v6

    .line 144
    :goto_8f
    move-object v12, v11

    .line 145
    move-object v10, v8

    .line 146
    goto/16 :goto_182

    .line 147
    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object v11, v6

    .line 150
    :goto_95
    move-object v12, v11

    .line 151
    move-object v10, v8

    .line 152
    goto/16 :goto_1d3

    .line 153
    .line 154
    :cond_99
    :try_start_99
    invoke-virtual {v1, v0}, Lop1/b;->c0(Lxmg/mobilebase/arch/quickcall/g;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v11, "current call type is:"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v11, v1, Lop1/b;->I:I

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v5, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-class v10, Lokhttp3/k0;

    .line 180
    .line 181
    invoke-virtual {v0, v10}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 182
    .line 183
    .line 184
    move-result-object v10
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_b8} :catch_93
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_b8} :catch_8d
    .catchall {:try_start_99 .. :try_end_b8} :catchall_8a

    .line 185
    if-nez v10, :cond_bc

    .line 186
    .line 187
    move-object v0, v8

    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    :try_start_bc
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lokhttp3/k0;

    .line 194
    .line 195
    :goto_c2
    if-eqz v0, :cond_d3

    .line 196
    .line 197
    invoke-virtual {v0}, Lokhttp3/k0;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c8} :catch_ce
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c8} :catch_c9
    .catchall {:try_start_bc .. :try_end_c8} :catchall_8a

    .line 201
    goto :goto_d4

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    move-object v11, v6

    .line 204
    move-object v12, v11

    .line 205
    goto/16 :goto_182

    .line 206
    .line 207
    :catch_ce
    move-exception v0

    .line 208
    move-object v11, v6

    .line 209
    move-object v12, v11

    .line 210
    goto/16 :goto_1d3

    .line 211
    .line 212
    :cond_d3
    move-object v11, v6

    .line 213
    :goto_d4
    if-eqz v0, :cond_ee

    .line 214
    .line 215
    :try_start_d6
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_ee

    .line 220
    .line 221
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_e4} :catch_ea
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_e4} :catch_e6
    .catchall {:try_start_d6 .. :try_end_e4} :catchall_8a

    .line 229
    move-object v12, v0

    .line 230
    goto :goto_ef

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    move-object v12, v6

    .line 233
    goto/16 :goto_182

    .line 234
    .line 235
    :catch_ea
    move-exception v0

    .line 236
    move-object v12, v6

    .line 237
    goto/16 :goto_1d3

    .line 238
    .line 239
    :cond_ee
    move-object v12, v6

    .line 240
    :goto_ef
    :try_start_ef
    const-string v0, "get EndPoint response body string is: %s"

    .line 241
    .line 242
    new-array v13, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v12, v13, v3

    .line 245
    .line 246
    invoke-static {v5, v0, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10f

    .line 254
    .line 255
    invoke-static {v12}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v13, "endpoint"

    .line 260
    .line 261
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_108} :catch_10c
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_108} :catch_109
    .catchall {:try_start_ef .. :try_end_108} :catchall_8a

    .line 265
    goto :goto_110

    .line 266
    :catch_109
    move-exception v0

    .line 267
    goto/16 :goto_182

    .line 268
    .line 269
    :catch_10c
    move-exception v0

    .line 270
    goto/16 :goto_1d3

    .line 271
    .line 272
    :cond_10f
    move-object v0, v6

    .line 273
    :goto_110
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_169

    .line 281
    .line 282
    const-string v0, "res no endpoint, res:%s, body:%s"

    .line 283
    .line 284
    new-array v1, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v11, v1, v3

    .line 287
    .line 288
    aput-object v12, v1, v4

    .line 289
    .line 290
    invoke-static {v5, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x17

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "Endpoint Fail"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v10, :cond_138

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_13c
    invoke-virtual {v0, v1}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v10, :cond_143

    .line 322
    .line 323
    goto :goto_153

    .line 324
    :cond_143
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_14f

    .line 333
    .line 334
    move-object v6, v12

    .line 335
    goto :goto_153

    .line 336
    :cond_14f
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :goto_153
    invoke-virtual {v0, v6}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v9}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v3}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Landroid/util/Pair;

    .line 357
    .line 358
    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_169
    const-string v1, "get endpoint success, endpoint: %s"

    .line 363
    .line 364
    new-array v2, v4, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v0, v2, v3

    .line 367
    .line 368
    invoke-static {v5, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroid/util/Pair;

    .line 372
    .line 373
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :catch_178
    move-exception v0

    .line 378
    move-object v9, v6

    .line 379
    move-object v11, v9

    .line 380
    goto/16 :goto_8f

    .line 381
    .line 382
    :catch_17d
    move-exception v0

    .line 383
    move-object v9, v6

    .line 384
    move-object v11, v9

    .line 385
    goto/16 :goto_95

    .line 386
    .line 387
    :goto_182
    :try_start_182
    const-string v13, "Endpoint JSONException"

    .line 388
    .line 389
    const-string v14, "endPoint json exception, res:%s, body:%s, exception:%s"

    .line 390
    .line 391
    new-array v7, v7, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v11, v7, v3

    .line 394
    .line 395
    aput-object v12, v7, v4

    .line 396
    .line 397
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v7, v2

    .line 402
    .line 403
    invoke-static {v5, v14, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v13}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v10, :cond_1a7

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    :goto_1ab
    invoke-virtual {v2, v4}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v10, :cond_1b2

    .line 433
    .line 434
    goto :goto_1b6

    .line 435
    :cond_1b2
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :goto_1b6
    invoke-virtual {v2, v6}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v9}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v3}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Landroid/util/Pair;

    .line 460
    .line 461
    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1cf
    .catchall {:try_start_182 .. :try_end_1cf} :catchall_8a

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :goto_1d3
    :try_start_1d3
    const-string v13, "Endpoint IOException"

    .line 469
    .line 470
    const-string v14, "endPoint io exception, res:%s, body:%s, exception:%s"

    .line 471
    .line 472
    new-array v7, v7, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v11, v7, v3

    .line 475
    .line 476
    aput-object v12, v7, v4

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    aput-object v4, v7, v2

    .line 483
    .line 484
    invoke-static {v5, v14, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v4, 0x7

    .line 492
    invoke-virtual {v2, v4}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v13}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v10, :cond_1f7

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    goto :goto_1fb

    .line 504
    :cond_1f7
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    :goto_1fb
    invoke-virtual {v2, v4}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v10, :cond_202

    .line 513
    .line 514
    goto :goto_206

    .line 515
    :cond_202
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    :goto_206
    invoke-virtual {v2, v6}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v9}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v3}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Landroid/util/Pair;

    .line 540
    .line 541
    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21f
    .catchall {:try_start_1d3 .. :try_end_21f} :catchall_8a

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :goto_223
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp1/a;->B()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp1/a;->C()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp1/a;->F()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/g;->a()Lxmg/mobilebase/common/upload/utils/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/common/upload/utils/g;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Lop1/b;)Landroid/util/Pair;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v6, ""

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lop1/b;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "Galerie.Upload.BaseTask"

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lop1/b;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "get input signature:%s"

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v5, v4

    .line 28
    .line 29
    invoke-static {v8, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lop1/b;->e0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {v2, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    const/4 v9, 0x3

    .line 42
    :try_start_29
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/common/upload/utils/c;->h(Lop1/b;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_24c
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2d} :catch_1f0
    .catchall {:try_start_29 .. :try_end_2d} :catchall_71

    .line 46
    :try_start_2d
    invoke-virtual/range {p1 .. p1}, Lop1/b;->r()Lup1/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lop1/b;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_3c

    .line 58
    .line 59
    move-object v11, v10

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/common/upload/utils/c;->i(Lop1/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :goto_40
    iget-object v12, v1, Lwp1/b;->c:Lnp1/c;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lop1/b;->Q()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {v11, v2, v12, v13}, Lxmg/mobilebase/common/upload/utils/c;->l(Ljava/lang/String;Lop1/b;Lnp1/c;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_4a} :catch_1f5
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_4a} :catch_1f0
    .catchall {:try_start_2d .. :try_end_4a} :catchall_71

    .line 75
    :try_start_4a
    invoke-virtual/range {p1 .. p1}, Lop1/b;->q()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-lez v13, :cond_82

    .line 80
    .line 81
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_82

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10, v11}, Lxmg/mobilebase/common/upload/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_82

    .line 100
    .line 101
    const-string v13, "Host"

    .line 102
    .line 103
    invoke-static {v0, v13, v11}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v11, v1, Lwp1/b;->c:Lnp1/c;

    .line 107
    .line 108
    invoke-static {v10, v2, v11, v5}, Lxmg/mobilebase/common/upload/utils/c;->l(Ljava/lang/String;Lop1/b;Lnp1/c;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_6f} :catch_7b
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_6f} :catch_74
    .catchall {:try_start_4a .. :try_end_6f} :catchall_71

    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_83

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto/16 :goto_2a3

    .line 116
    .line 117
    :catch_74
    move-exception v0

    .line 118
    move-object v13, v6

    .line 119
    :goto_76
    move-object v14, v13

    .line 120
    move-object v11, v7

    .line 121
    const/4 v10, 0x0

    .line 122
    goto/16 :goto_1fa

    .line 123
    .line 124
    :catch_7b
    move-exception v0

    .line 125
    move-object v13, v6

    .line 126
    :goto_7d
    move-object v14, v13

    .line 127
    move-object v11, v7

    .line 128
    const/4 v10, 0x0

    .line 129
    goto/16 :goto_252

    .line 130
    .line 131
    :cond_82
    const/4 v10, 0x0

    .line 132
    :goto_83
    :try_start_83
    invoke-static {v12, v2}, Lxmg/mobilebase/common/upload/utils/i;->g(Ljava/lang/String;Lop1/b;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v11, "CurrentTryCount:%d, getSignature url is: %s, requestHeaders:%s"

    .line 137
    .line 138
    new-array v13, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lop1/b;->q()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v13, v4

    .line 149
    .line 150
    aput-object v12, v13, v5

    .line 151
    .line 152
    invoke-static {v0}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v13, v3

    .line 161
    .line 162
    invoke-static {v8, v11, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v13, "bucket_tag"

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lop1/b;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v11, v13, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v11}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_fc

    .line 200
    .line 201
    const-string v0, "Task Is Canceled"

    .line 202
    .line 203
    invoke-static {v8, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/16 v13, 0x12

    .line 211
    .line 212
    invoke-virtual {v11, v13}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v12}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v10}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v11, Landroid/util/Pair;

    .line 233
    .line 234
    invoke-direct {v11, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_ec} :catch_f6
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_ec} :catch_f0
    .catchall {:try_start_83 .. :try_end_ec} :catchall_71

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 238
    .line 239
    .line 240
    return-object v11

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object v13, v6

    .line 243
    move-object v14, v13

    .line 244
    move-object v11, v7

    .line 245
    goto/16 :goto_1fa

    .line 246
    .line 247
    :catch_f6
    move-exception v0

    .line 248
    move-object v13, v6

    .line 249
    move-object v14, v13

    .line 250
    move-object v11, v7

    .line 251
    goto/16 :goto_252

    .line 252
    .line 253
    :cond_fc
    :try_start_fc
    invoke-virtual {v2, v0}, Lop1/b;->c0(Lxmg/mobilebase/arch/quickcall/g;)V

    .line 254
    .line 255
    .line 256
    new-instance v11, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v13, "current call type is:"

    .line 262
    .line 263
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v13, v2, Lop1/b;->I:I

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v8, v11}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-class v11, Lokhttp3/k0;

    .line 279
    .line 280
    invoke-virtual {v0, v11}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 281
    .line 282
    .line 283
    move-result-object v11
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_11b} :catch_f6
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_11b} :catch_f0
    .catchall {:try_start_fc .. :try_end_11b} :catchall_71

    .line 284
    if-nez v11, :cond_11f

    .line 285
    .line 286
    move-object v0, v7

    .line 287
    goto :goto_125

    .line 288
    :cond_11f
    :try_start_11f
    invoke-virtual {v11}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lokhttp3/k0;

    .line 293
    .line 294
    :goto_125
    if-eqz v0, :cond_136

    .line 295
    .line 296
    invoke-virtual {v0}, Lokhttp3/k0;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_12b} :catch_131
    .catch Lorg/json/JSONException; {:try_start_11f .. :try_end_12b} :catch_12c
    .catchall {:try_start_11f .. :try_end_12b} :catchall_71

    .line 300
    goto :goto_137

    .line 301
    :catch_12c
    move-exception v0

    .line 302
    move-object v13, v6

    .line 303
    move-object v14, v13

    .line 304
    goto/16 :goto_1fa

    .line 305
    .line 306
    :catch_131
    move-exception v0

    .line 307
    move-object v13, v6

    .line 308
    move-object v14, v13

    .line 309
    goto/16 :goto_252

    .line 310
    .line 311
    :cond_136
    move-object v13, v6

    .line 312
    :goto_137
    if-eqz v0, :cond_151

    .line 313
    .line 314
    :try_start_139
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-eqz v14, :cond_151

    .line 319
    .line 320
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_147
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_147} :catch_14d
    .catch Lorg/json/JSONException; {:try_start_139 .. :try_end_147} :catch_149
    .catchall {:try_start_139 .. :try_end_147} :catchall_71

    .line 328
    move-object v14, v0

    .line 329
    goto :goto_152

    .line 330
    :catch_149
    move-exception v0

    .line 331
    move-object v14, v6

    .line 332
    goto/16 :goto_1fa

    .line 333
    .line 334
    :catch_14d
    move-exception v0

    .line 335
    move-object v14, v6

    .line 336
    goto/16 :goto_252

    .line 337
    .line 338
    :cond_151
    move-object v14, v6

    .line 339
    :goto_152
    :try_start_152
    const-string v0, "getSignature.signature response string is: %s, response body string is: %s"

    .line 340
    .line 341
    new-array v15, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v13, v15, v4

    .line 344
    .line 345
    aput-object v14, v15, v5

    .line 346
    .line 347
    invoke-static {v8, v0, v15}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_189

    .line 355
    .line 356
    invoke-static {v14}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v15, "result"

    .line 361
    .line 362
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v15
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_16d} :catch_186
    .catch Lorg/json/JSONException; {:try_start_152 .. :try_end_16d} :catch_183
    .catchall {:try_start_152 .. :try_end_16d} :catchall_71

    .line 366
    const-string v9, "signature"

    .line 367
    .line 368
    if-nez v15, :cond_173

    .line 369
    .line 370
    move-object v15, v6

    .line 371
    goto :goto_177

    .line 372
    :cond_173
    :try_start_173
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    :goto_177
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-nez v16, :cond_17e

    .line 381
    .line 382
    goto :goto_18a

    .line 383
    :cond_17e
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v15
    :try_end_182
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_182} :catch_186
    .catch Lorg/json/JSONException; {:try_start_173 .. :try_end_182} :catch_183
    .catchall {:try_start_173 .. :try_end_182} :catchall_71

    .line 387
    goto :goto_18a

    .line 388
    :catch_183
    move-exception v0

    .line 389
    goto/16 :goto_1fa

    .line 390
    .line 391
    :catch_186
    move-exception v0

    .line 392
    goto/16 :goto_252

    .line 393
    .line 394
    :cond_189
    move-object v15, v6

    .line 395
    :goto_18a
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 396
    .line 397
    .line 398
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1e1

    .line 403
    .line 404
    const-string v0, "res no signature, res:%s, body:%s"

    .line 405
    .line 406
    new-array v2, v3, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v13, v2, v4

    .line 409
    .line 410
    aput-object v14, v2, v5

    .line 411
    .line 412
    invoke-static {v8, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v2, 0x4

    .line 420
    invoke-virtual {v0, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "Signature Fail"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v11, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b0
    invoke-virtual {v11}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    :goto_1b4
    invoke-virtual {v0, v4}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v11, :cond_1bb

    .line 442
    .line 443
    goto :goto_1cb

    .line 444
    :cond_1bb
    invoke-virtual {v11}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1c7

    .line 453
    .line 454
    move-object v6, v14

    .line 455
    goto :goto_1cb

    .line 456
    :cond_1c7
    invoke-virtual {v11}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :goto_1cb
    invoke-virtual {v0, v6}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v12}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v10}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v2, Landroid/util/Pair;

    .line 477
    .line 478
    invoke-direct {v2, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :cond_1e1
    const-string v0, "get signature success, signature: %s"

    .line 483
    .line 484
    new-array v2, v5, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v15, v2, v4

    .line 487
    .line 488
    invoke-static {v8, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Landroid/util/Pair;

    .line 492
    .line 493
    invoke-direct {v0, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :catch_1f0
    move-exception v0

    .line 498
    move-object v12, v6

    .line 499
    move-object v13, v12

    .line 500
    goto/16 :goto_76

    .line 501
    .line 502
    :catch_1f5
    move-exception v0

    .line 503
    move-object v12, v6

    .line 504
    move-object v13, v12

    .line 505
    goto/16 :goto_7d

    .line 506
    .line 507
    :goto_1fa
    :try_start_1fa
    const-string v9, "Signature JSONException"

    .line 508
    .line 509
    const-string v15, "signature json exception, res:%s, body:%s, exception:%s"

    .line 510
    .line 511
    const/4 v7, 0x3

    .line 512
    new-array v7, v7, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v13, v7, v4

    .line 515
    .line 516
    aput-object v14, v7, v5

    .line 517
    .line 518
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v7, v3

    .line 523
    .line 524
    invoke-static {v8, v15, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/16 v5, 0x8

    .line 532
    .line 533
    invoke-virtual {v3, v5}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3, v9}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-nez v11, :cond_21f

    .line 542
    .line 543
    goto :goto_223

    .line 544
    :cond_21f
    invoke-virtual {v11}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    :goto_223
    invoke-virtual {v3, v4}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v11, :cond_22a

    .line 553
    .line 554
    goto :goto_22e

    .line 555
    :cond_22a
    invoke-virtual {v11}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    :goto_22e
    invoke-virtual {v3, v6}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v12}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v10}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v3, Landroid/util/Pair;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_248
    .catchall {:try_start_1fa .. :try_end_248} :catchall_71

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :catch_24c
    move-exception v0

    .line 590
    move-object v12, v6

    .line 591
    move-object v13, v12

    .line 592
    move-object v14, v13

    .line 593
    const/4 v10, 0x0

    .line 594
    const/4 v11, 0x0

    .line 595
    :goto_252
    :try_start_252
    const-string v7, "Signature IOException"

    .line 596
    .line 597
    const-string v9, "signature io exception, res:%s, body:%s, exception:%s"

    .line 598
    .line 599
    const/4 v15, 0x3

    .line 600
    new-array v15, v15, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v13, v15, v4

    .line 603
    .line 604
    aput-object v14, v15, v5

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    aput-object v5, v15, v3

    .line 611
    .line 612
    invoke-static {v8, v9, v15}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/4 v5, 0x7

    .line 620
    invoke-virtual {v3, v5}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3, v7}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-nez v11, :cond_276

    .line 629
    .line 630
    goto :goto_27a

    .line 631
    :cond_276
    invoke-virtual {v11}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    :goto_27a
    invoke-virtual {v3, v4}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-nez v11, :cond_281

    .line 640
    .line 641
    goto :goto_285

    .line 642
    :cond_281
    invoke-virtual {v11}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    :goto_285
    invoke-virtual {v3, v6}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v12}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v10}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v3, Landroid/util/Pair;

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29f
    .catchall {:try_start_252 .. :try_end_29f} :catchall_71

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 673
    .line 674
    .line 675
    return-object v3

    .line 676
    :goto_2a3
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 677
    .line 678
    .line 679
    throw v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp1/a;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp1/a;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp1/a;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp1/a;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(Lop1/f;Lop1/b;Ljava/lang/Object;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lop1/b;->O()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_7a

    .line 7
    .line 8
    const-class v1, Lwp1/c;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-virtual {p2}, Lop1/b;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_76

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lop1/b;->X(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lop1/f;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Galerie.Upload.BaseTask"

    .line 25
    .line 26
    const-string v4, "callback finish, callbackCustomErrorInfo: %s"

    .line 27
    .line 28
    new-array v5, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v2, v5, v6

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_74

    .line 37
    invoke-static {p2, p1}, Lxmg/mobilebase/common/upload/utils/a;->b(Lop1/b;Lop1/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lop1/f;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v1, v3, :cond_32

    .line 47
    .line 48
    invoke-static {p2, p1}, Lxmg/mobilebase/common/upload/utils/a;->c(Lop1/b;Lop1/f;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Lwp1/b;->c:Lnp1/c;

    .line 52
    .line 53
    sget-object v3, Lnp1/c;->c:Lnp1/c;

    .line 54
    .line 55
    if-ne v1, v3, :cond_4a

    .line 56
    .line 57
    check-cast p2, Lop1/h;

    .line 58
    .line 59
    invoke-virtual {p2}, Lop1/h;->j0()Lup1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_73

    .line 64
    .line 65
    invoke-virtual {p1}, Lop1/f;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast p3, Lop1/e;

    .line 70
    .line 71
    invoke-interface {v0, p1, v2, p2, p3}, Lup1/f;->c(ILjava/lang/String;Lop1/h;Lop1/e;)V

    .line 72
    .line 73
    .line 74
    goto :goto_73

    .line 75
    :cond_4a
    iget v1, p2, Lop1/b;->b:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_62

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lop1/g;

    .line 81
    .line 82
    invoke-virtual {v0}, Lop1/g;->E0()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_62

    .line 87
    .line 88
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/h;->a()Lxmg/mobilebase/common/upload/utils/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lop1/g;->n0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lxmg/mobilebase/common/upload/utils/h;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    check-cast p2, Lop1/g;

    .line 100
    .line 101
    invoke-virtual {p2}, Lop1/g;->m0()Lup1/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_73

    .line 106
    .line 107
    invoke-virtual {p1}, Lop1/f;->b()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, p1, v2, p2, p3}, Lup1/e;->c(ILjava/lang/String;Lop1/g;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    :try_start_76
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_78
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_74

    .line 122
    throw p1

    .line 123
    :cond_7a
    return-void
.end method

.method public o(JJLop1/b;Z)V
    .registers 24

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-string v7, "Galerie.Upload.BaseTask"

    .line 10
    .line 11
    cmp-long v8, v3, v5

    .line 12
    .line 13
    if-nez v8, :cond_14

    .line 14
    .line 15
    const-string v0, "totalLength is 0, check error"

    .line 16
    .line 17
    invoke-static {v7, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    move-object/from16 v6, p0

    .line 22
    .line 23
    iget-object v5, v6, Lwp1/b;->c:Lnp1/c;

    .line 24
    .line 25
    sget-object v9, Lnp1/c;->c:Lnp1/c;

    .line 26
    .line 27
    const-wide/16 v10, 0x1

    .line 28
    .line 29
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    const-string v14, "callback progress percent:"

    .line 32
    .line 33
    if-ne v5, v9, :cond_b2

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lop1/h;

    .line 37
    .line 38
    invoke-virtual {v5}, Lop1/h;->j0()Lup1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_140

    .line 43
    .line 44
    if-eqz p6, :cond_51

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    long-to-double v10, v1

    .line 55
    long-to-double v14, v3

    .line 56
    div-double/2addr v10, v14

    .line 57
    mul-double v10, v10, v12

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-wide/from16 v1, p1

    .line 75
    .line 76
    move-wide/from16 v3, p3

    .line 77
    .line 78
    invoke-interface/range {v0 .. v5}, Lup1/f;->b(JJLop1/h;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {v0, v1, v2}, Lop1/b;->i0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    cmp-long v5, v15, v1

    .line 87
    .line 88
    if-lez v5, :cond_5a

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    if-nez p6, :cond_8a

    .line 92
    .line 93
    cmp-long v5, v1, v3

    .line 94
    .line 95
    if-ltz v5, :cond_8a

    .line 96
    .line 97
    if-lez v8, :cond_8a

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sub-long v10, v3, v10

    .line 108
    .line 109
    long-to-double v14, v10

    .line 110
    long-to-double v5, v3

    .line 111
    div-double/2addr v14, v5

    .line 112
    mul-double v14, v14, v12

    .line 113
    .line 114
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v7, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Lop1/h;

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    move-wide v1, v10

    .line 133
    move-wide/from16 v3, p3

    .line 134
    .line 135
    invoke-interface/range {v0 .. v5}, Lup1/f;->b(JJLop1/h;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    long-to-double v10, v1

    .line 148
    long-to-double v14, v3

    .line 149
    div-double/2addr v10, v14

    .line 150
    mul-double v10, v10, v12

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v7, v5}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Lop1/h;

    .line 168
    .line 169
    move-object v0, v9

    .line 170
    move-wide/from16 v1, p1

    .line 171
    .line 172
    move-wide/from16 v3, p3

    .line 173
    .line 174
    invoke-interface/range {v0 .. v5}, Lup1/f;->b(JJLop1/h;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_140

    .line 178
    .line 179
    :cond_b2
    move-object v5, v0

    .line 180
    check-cast v5, Lop1/g;

    .line 181
    .line 182
    invoke-virtual {v5}, Lop1/g;->m0()Lup1/e;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_140

    .line 187
    .line 188
    if-eqz p6, :cond_e1

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    long-to-double v8, v1

    .line 199
    long-to-double v10, v3

    .line 200
    div-double/2addr v8, v10

    .line 201
    mul-double v8, v8, v12

    .line 202
    .line 203
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v6

    .line 218
    move-wide/from16 v1, p1

    .line 219
    .line 220
    move-wide/from16 v3, p3

    .line 221
    .line 222
    invoke-interface/range {v0 .. v5}, Lup1/e;->b(JJLop1/g;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    invoke-virtual {v0, v1, v2}, Lop1/b;->i0(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    cmp-long v5, v15, v1

    .line 231
    .line 232
    if-lez v5, :cond_ea

    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    if-nez p6, :cond_11a

    .line 236
    .line 237
    cmp-long v5, v1, v3

    .line 238
    .line 239
    if-ltz v5, :cond_11a

    .line 240
    .line 241
    if-lez v8, :cond_11a

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    sub-long v8, v3, v10

    .line 252
    .line 253
    long-to-double v10, v8

    .line 254
    long-to-double v14, v3

    .line 255
    div-double/2addr v10, v14

    .line 256
    mul-double v10, v10, v12

    .line 257
    .line 258
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v7, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v5, v0

    .line 273
    check-cast v5, Lop1/g;

    .line 274
    .line 275
    move-object v0, v6

    .line 276
    move-wide v1, v8

    .line 277
    move-wide/from16 v3, p3

    .line 278
    .line 279
    invoke-interface/range {v0 .. v5}, Lup1/e;->b(JJLop1/g;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    long-to-double v8, v1

    .line 292
    long-to-double v10, v3

    .line 293
    div-double/2addr v8, v10

    .line 294
    mul-double v8, v8, v12

    .line 295
    .line 296
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v7, v5}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v5, v0

    .line 311
    check-cast v5, Lop1/g;

    .line 312
    .line 313
    move-object v0, v6

    .line 314
    move-wide/from16 v1, p1

    .line 315
    .line 316
    move-wide/from16 v3, p3

    .line 317
    .line 318
    invoke-interface/range {v0 .. v5}, Lup1/e;->b(JJLop1/g;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    return-void
.end method

.method public p(Lop1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwp1/b;->c:Lnp1/c;

    .line 2
    .line 3
    sget-object v1, Lnp1/c;->c:Lnp1/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    check-cast p1, Lop1/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lop1/h;->j0()Lup1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lup1/f;->a(Lop1/h;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    check-cast p1, Lop1/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lop1/g;->m0()Lup1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lup1/e;->a(Lop1/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public q(JLop1/b;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lwp1/b;->c:Lnp1/c;

    .line 2
    .line 3
    sget-object v1, Lnp1/c;->e:Lnp1/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_26

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lop1/g;

    .line 9
    .line 10
    invoke-virtual {v7}, Lop1/g;->m0()Lup1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_26

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p3, v0, v1

    .line 25
    .line 26
    const-string p3, "Galerie.Upload.BaseTask"

    .line 27
    .line 28
    const-string v1, "pipeline callback progress: %d"

    .line 29
    .line 30
    invoke-static {p3, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move-wide v3, p1

    .line 36
    invoke-interface/range {v2 .. v7}, Lup1/e;->b(JJLop1/g;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public r(Lop1/g;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Big File Complete JSONException"

    .line 8
    .line 9
    const-string v3, "&& response body string is:"

    .line 10
    .line 11
    const-string v4, "&& response is:"

    .line 12
    .line 13
    const-string v5, "Galerie.Upload.BaseTask"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    new-instance v10, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    if-nez v13, :cond_33

    .line 27
    .line 28
    iget-object v13, v8, Lwp1/b;->c:Lnp1/c;

    .line 29
    .line 30
    sget-object v14, Lnp1/c;->d:Lnp1/c;

    .line 31
    .line 32
    if-eq v13, v14, :cond_33

    .line 33
    .line 34
    sget-object v14, Lnp1/c;->e:Lnp1/c;

    .line 35
    .line 36
    if-ne v13, v14, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    const-string v13, "upload_sign"

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lop1/b;->F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto/16 :goto_390

    .line 51
    .line 52
    :cond_33
    :goto_33
    const-string v13, "sign"

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lop1/b;->E()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v13, v8, Lwp1/b;->c:Lnp1/c;

    .line 62
    .line 63
    sget-object v14, Lnp1/c;->d:Lnp1/c;

    .line 64
    .line 65
    if-eq v13, v14, :cond_46

    .line 66
    .line 67
    sget-object v14, Lnp1/c;->e:Lnp1/c;

    .line 68
    .line 69
    if-ne v13, v14, :cond_80

    .line 70
    .line 71
    :cond_46
    new-instance v13, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lop1/g;->D0()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-eqz v14, :cond_80

    .line 81
    .line 82
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    if-eqz v15, :cond_80

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    :goto_5f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_7b

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v11, v16

    .line 113
    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_5f

    .line 124
    :cond_7b
    const-string v11, "extra_params"

    .line 125
    .line 126
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_80} :catch_30

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual/range {p1 .. p1}, Lop1/b;->Q()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lop1/b;->I()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v6, v11}, Lxmg/mobilebase/common/upload/utils/c;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13, v11}, Lxmg/mobilebase/common/upload/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v14, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v15, "access-control-request-method"

    .line 154
    .line 155
    const-string v12, "POST"

    .line 156
    .line 157
    invoke-static {v14, v15, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v12, "content-type"

    .line 161
    .line 162
    const-string v15, "application/json"

    .line 163
    .line 164
    invoke-static {v14, v12, v15}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lop1/b;->q()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v8, v12}, Lwp1/b;->h(I)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_c3

    .line 176
    .line 177
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_c3

    .line 182
    .line 183
    const-string v12, "Host"

    .line 184
    .line 185
    invoke-static {v14, v12, v11}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v11, v8, Lwp1/b;->c:Lnp1/c;

    .line 189
    .line 190
    invoke-static {v13, v6, v11}, Lxmg/mobilebase/common/upload/utils/c;->m(Ljava/lang/String;Lop1/b;Lnp1/c;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    iget-object v11, v8, Lwp1/b;->c:Lnp1/c;

    .line 197
    .line 198
    invoke-static {v6, v11}, Lxmg/mobilebase/common/upload/utils/c;->p(Lop1/b;Lnp1/c;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_ca
    invoke-static {v11, v6}, Lxmg/mobilebase/common/upload/utils/i;->g(Ljava/lang/String;Lop1/b;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v14}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const/4 v0, 0x3

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v11, v0, v9

    .line 223
    .line 224
    aput-object v13, v0, v1

    .line 225
    .line 226
    const/4 v13, 0x2

    .line 227
    aput-object v15, v0, v13

    .line 228
    .line 229
    const-string v13, "uploadCompleteUrl: %s, uploadCompleteHeaders: %s, uploadCompleteBody: %s"

    .line 230
    .line 231
    invoke-static {v5, v13, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :try_start_e9
    invoke-static {v11}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v14}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v0, v10}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_13b

    .line 259
    .line 260
    const-string v0, "Task Is Canceled"

    .line 261
    .line 262
    invoke-static {v5, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v10, 0x12

    .line 270
    .line 271
    invoke-virtual {v1, v10}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v11}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v12}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Landroid/util/Pair;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-direct {v1, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_128} :catch_135
    .catch Lorg/json/JSONException; {:try_start_e9 .. :try_end_128} :catch_12f
    .catchall {:try_start_e9 .. :try_end_128} :catchall_12c

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    goto/16 :goto_38c

    .line 303
    .line 304
    :catch_12f
    move-exception v0

    .line 305
    move-object v13, v7

    .line 306
    move-object v14, v13

    .line 307
    const/4 v10, 0x0

    .line 308
    goto/16 :goto_2c5

    .line 309
    .line 310
    :catch_135
    move-exception v0

    .line 311
    move-object v13, v7

    .line 312
    move-object v14, v13

    .line 313
    const/4 v10, 0x0

    .line 314
    goto/16 :goto_328

    .line 315
    .line 316
    :cond_13b
    :try_start_13b
    invoke-virtual {v6, v0}, Lop1/b;->c0(Lxmg/mobilebase/arch/quickcall/g;)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v13, "current call type is:"

    .line 325
    .line 326
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v13, v6, Lop1/b;->I:I

    .line 330
    .line 331
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v5, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lop1/g;->E0()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_172

    .line 346
    .line 347
    const-string v10, "upload complete remove sha256:%s"

    .line 348
    .line 349
    new-array v13, v1, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lop1/g;->n0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    aput-object v14, v13, v9

    .line 356
    .line 357
    invoke-static {v5, v10, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/h;->a()Lxmg/mobilebase/common/upload/utils/h;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual/range {p1 .. p1}, Lop1/g;->n0()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v10, v13}, Lxmg/mobilebase/common/upload/utils/h;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    const-class v10, Lokhttp3/k0;

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 374
    .line 375
    .line 376
    move-result-object v10
    :try_end_178
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_178} :catch_135
    .catch Lorg/json/JSONException; {:try_start_13b .. :try_end_178} :catch_12f
    .catchall {:try_start_13b .. :try_end_178} :catchall_12c

    .line 377
    if-nez v10, :cond_17c

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    goto :goto_182

    .line 381
    :cond_17c
    :try_start_17c
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lokhttp3/k0;

    .line 386
    .line 387
    :goto_182
    if-eqz v0, :cond_193

    .line 388
    .line 389
    invoke-virtual {v0}, Lokhttp3/k0;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_188} :catch_18e
    .catch Lorg/json/JSONException; {:try_start_17c .. :try_end_188} :catch_189
    .catchall {:try_start_17c .. :try_end_188} :catchall_12c

    .line 393
    goto :goto_194

    .line 394
    :catch_189
    move-exception v0

    .line 395
    move-object v13, v7

    .line 396
    move-object v14, v13

    .line 397
    goto/16 :goto_2c5

    .line 398
    .line 399
    :catch_18e
    move-exception v0

    .line 400
    move-object v13, v7

    .line 401
    move-object v14, v13

    .line 402
    goto/16 :goto_328

    .line 403
    .line 404
    :cond_193
    move-object v13, v7

    .line 405
    :goto_194
    if-eqz v0, :cond_1ae

    .line 406
    .line 407
    :try_start_196
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    if-eqz v14, :cond_1ae

    .line 412
    .line 413
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_1a4
    .catch Ljava/io/IOException; {:try_start_196 .. :try_end_1a4} :catch_1aa
    .catch Lorg/json/JSONException; {:try_start_196 .. :try_end_1a4} :catch_1a6
    .catchall {:try_start_196 .. :try_end_1a4} :catchall_12c

    .line 421
    move-object v14, v0

    .line 422
    goto :goto_1af

    .line 423
    :catch_1a6
    move-exception v0

    .line 424
    move-object v14, v7

    .line 425
    goto/16 :goto_2c5

    .line 426
    .line 427
    :catch_1aa
    move-exception v0

    .line 428
    move-object v14, v7

    .line 429
    goto/16 :goto_328

    .line 430
    .line 431
    :cond_1ae
    move-object v14, v7

    .line 432
    :goto_1af
    :try_start_1af
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1ff

    .line 437
    .line 438
    invoke-static {v14}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 443
    .line 444
    .line 445
    move-result v15
    :try_end_1bd
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1bd} :catch_1ca
    .catch Lorg/json/JSONException; {:try_start_1af .. :try_end_1bd} :catch_1c7
    .catchall {:try_start_1af .. :try_end_1bd} :catchall_12c

    .line 446
    const-string v1, "url"

    .line 447
    .line 448
    if-eqz v15, :cond_1cd

    .line 449
    .line 450
    :try_start_1c1
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_1c5
    move-object v1, v7

    .line 455
    goto :goto_1ee

    .line 456
    :catch_1c7
    move-exception v0

    .line 457
    goto/16 :goto_2c5

    .line 458
    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    goto/16 :goto_328

    .line 461
    .line 462
    :cond_1cd
    iget-object v15, v8, Lwp1/b;->c:Lnp1/c;

    .line 463
    .line 464
    sget-object v9, Lnp1/c;->d:Lnp1/c;

    .line 465
    .line 466
    if-eq v15, v9, :cond_1df

    .line 467
    .line 468
    sget-object v9, Lnp1/c;->e:Lnp1/c;

    .line 469
    .line 470
    if-ne v15, v9, :cond_1d8

    .line 471
    .line 472
    goto :goto_1df

    .line 473
    :cond_1d8
    const-string v1, "download_url"

    .line 474
    .line 475
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_1c5

    .line 480
    :cond_1df
    :goto_1df
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v9, "vid"

    .line 485
    .line 486
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    move-object/from16 v0, v17

    .line 494
    .line 495
    :goto_1ee
    invoke-virtual {v6, v0}, Lop1/g;->U0(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v9, v8, Lwp1/b;->c:Lnp1/c;

    .line 499
    .line 500
    sget-object v15, Lnp1/c;->d:Lnp1/c;

    .line 501
    .line 502
    if-eq v9, v15, :cond_1fb

    .line 503
    .line 504
    sget-object v15, Lnp1/c;->e:Lnp1/c;

    .line 505
    .line 506
    if-ne v9, v15, :cond_200

    .line 507
    .line 508
    :cond_1fb
    invoke-virtual {v6, v1}, Lop1/g;->V0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    move-object v0, v7

    .line 513
    :cond_200
    :goto_200
    const-string v1, "onUploadComplete response string is: %s, response body string is: %s"

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    new-array v9, v9, [Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    aput-object v13, v9, v15

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    aput-object v14, v9, v15

    .line 523
    .line 524
    invoke-static {v5, v1, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20e
    .catch Ljava/io/IOException; {:try_start_1c1 .. :try_end_20e} :catch_1ca
    .catch Lorg/json/JSONException; {:try_start_1c1 .. :try_end_20e} :catch_1c7
    .catchall {:try_start_1c1 .. :try_end_20e} :catchall_12c

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_27d

    .line 535
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v1, "onUploadComplete response no download url, "

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, "Big File Complete Fail"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/16 v2, 0x11

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v10, :cond_24b

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    goto :goto_24f

    .line 588
    :cond_24b
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    :goto_24f
    invoke-virtual {v0, v9}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v10, :cond_256

    .line 597
    .line 598
    goto :goto_266

    .line 599
    :cond_256
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_262

    .line 608
    .line 609
    move-object v7, v14

    .line 610
    goto :goto_266

    .line 611
    :cond_262
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    :goto_266
    invoke-virtual {v0, v7}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v11}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v12}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v1, Landroid/util/Pair;

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :cond_27d
    const-string v1, "onUploadComplete success."

    .line 639
    .line 640
    invoke-static {v5, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v8, Lwp1/b;->c:Lnp1/c;

    .line 644
    .line 645
    sget-object v2, Lnp1/c;->e:Lnp1/c;

    .line 646
    .line 647
    if-eq v1, v2, :cond_298

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    const/4 v7, 0x1

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v6, p1

    .line 661
    .line 662
    invoke-virtual/range {v1 .. v7}, Lwp1/b;->o(JJLop1/b;Z)V

    .line 663
    .line 664
    .line 665
    :cond_298
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v2, "Big File Complete Success"

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-nez v10, :cond_2ab

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    goto :goto_2af

    .line 684
    :cond_2ab
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    :goto_2af
    invoke-virtual {v1, v9}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v11}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1, v12}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lop1/f$b;->h()Lop1/f;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v2, Landroid/util/Pair;

    .line 705
    .line 706
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :goto_2c5
    :try_start_2c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v9, "splitUpload parse response throw JSON exception:"

    .line 716
    .line 717
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v5, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v3, 0x8

    .line 751
    .line 752
    invoke-virtual {v1, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1, v2}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-nez v10, :cond_2fb

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    goto :goto_2ff

    .line 764
    :cond_2fb
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    :goto_2ff
    invoke-virtual {v1, v9}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-nez v10, :cond_306

    .line 773
    .line 774
    goto :goto_30a

    .line 775
    :cond_306
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    :goto_30a
    invoke-virtual {v1, v7}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v11}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v12}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v1, Landroid/util/Pair;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_324
    .catchall {:try_start_2c5 .. :try_end_324} :catchall_12c

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :goto_328
    :try_start_328
    const-string v1, "Big File Complete IOException"

    .line 810
    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    const-string v9, "uploadComplete throw IOException: "

    .line 817
    .line 818
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v5, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/4 v3, 0x7

    .line 852
    invoke-virtual {v2, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-nez v10, :cond_35f

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    goto :goto_363

    .line 864
    :cond_35f
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    :goto_363
    invoke-virtual {v1, v9}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-nez v10, :cond_36a

    .line 873
    .line 874
    goto :goto_36e

    .line 875
    :cond_36a
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    :goto_36e
    invoke-virtual {v1, v7}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0, v11}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, v12}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v1, Landroid/util/Pair;

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_388
    .catchall {:try_start_328 .. :try_end_388} :catchall_12c

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 906
    .line 907
    .line 908
    return-object v1

    .line 909
    :goto_38c
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :goto_390
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/4 v3, 0x1

    .line 918
    new-array v3, v3, [Ljava/lang/Object;

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    aput-object v1, v3, v4

    .line 922
    .line 923
    const-string v1, "onUploadComplete, JSONException: %s , return."

    .line 924
    .line 925
    invoke-static {v5, v1, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v3, 0x8

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1, v2}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v1, Landroid/util/Pair;

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return-object v1
.end method

.method public s(Lop1/g;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v5, "&& response is:"

    .line 6
    .line 7
    const-string v6, "Big File Init JSONException"

    .line 8
    .line 9
    const-string v7, "&& response body string is:"

    .line 10
    .line 11
    const-string v8, "Galerie.Upload.BaseTask"

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lop1/b;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lop1/b;->I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {v2, v10}, Lxmg/mobilebase/common/upload/utils/c;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lop1/b;->P()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lop1/b;->v()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v12, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v15
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_28} :catch_42

    .line 41
    const-string v13, "sign"

    .line 42
    .line 43
    const-string v14, "content_type"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eqz v15, :cond_45

    .line 48
    .line 49
    :try_start_30
    const-string v15, "bucket_tag"

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lop1/b;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lop1/b;->C()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c9

    .line 66
    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto/16 :goto_47b

    .line 69
    .line 70
    :cond_45
    iget-object v0, v1, Lwp1/b;->c:Lnp1/c;

    .line 71
    .line 72
    sget-object v15, Lnp1/c;->d:Lnp1/c;

    .line 73
    .line 74
    if-eq v0, v15, :cond_61

    .line 75
    .line 76
    sget-object v15, Lnp1/c;->e:Lnp1/c;

    .line 77
    .line 78
    if-ne v0, v15, :cond_50

    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    const-string v0, "upload_sign"

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lop1/b;->F()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lop1/b;->C()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_c9

    .line 98
    :cond_61
    :goto_61
    invoke-virtual/range {p1 .. p1}, Lop1/g;->G0()Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_65} :catch_42

    .line 102
    const-string v15, "true"

    .line 103
    .line 104
    if-eqz v0, :cond_8e

    .line 105
    .line 106
    :try_start_69
    invoke-virtual/range {p1 .. p1}, Lop1/g;->y0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8e

    .line 115
    .line 116
    const-string v0, "enable_quick_upload"

    .line 117
    .line 118
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v0, "quick_upload_md5"

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lop1/g;->y0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v0, "quick_upload_crc64"

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lop1/g;->x0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual/range {p1 .. p1}, Lop1/b;->F()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "create_media"

    .line 151
    .line 152
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v0, "video/mp4"

    .line 156
    .line 157
    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lwp1/b;->c:Lnp1/c;

    .line 161
    .line 162
    sget-object v4, Lnp1/c;->e:Lnp1/c;

    .line 163
    .line 164
    if-ne v0, v4, :cond_c9

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lop1/g;->j0()Lnp1/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b4

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lop1/g;->j0()Lnp1/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lnp1/d;->b()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v0, 0x1

    .line 182
    :goto_b5
    const-string v4, "boost_handling_type"

    .line 183
    .line 184
    new-instance v14, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual/range {p1 .. p1}, Lop1/b;->t()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_d1} :catch_42

    .line 210
    const-string v4, "file_name"

    .line 211
    .line 212
    if-nez v0, :cond_dd

    .line 213
    .line 214
    :try_start_d5
    invoke-virtual/range {p1 .. p1}, Lop1/b;->t()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    goto :goto_f2

    .line 222
    :cond_dd
    iget-object v0, v1, Lwp1/b;->c:Lnp1/c;

    .line 223
    .line 224
    sget-object v14, Lnp1/c;->e:Lnp1/c;

    .line 225
    .line 226
    if-eq v0, v14, :cond_f2

    .line 227
    .line 228
    const-string v0, "/"

    .line 229
    .line 230
    invoke-static {v9, v0}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v14, 0x1

    .line 235
    add-int/2addr v0, v14

    .line 236
    invoke-static {v9, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    iget-object v0, v1, Lwp1/b;->c:Lnp1/c;

    .line 244
    .line 245
    invoke-static {v2, v0}, Lxmg/mobilebase/common/upload/utils/i;->e(Lop1/b;Lnp1/c;)Landroid/util/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_103

    .line 250
    .line 251
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-virtual/range {p1 .. p1}, Lop1/b;->s()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_13b

    .line 269
    .line 270
    new-instance v0, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lop1/b;->s()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_11e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_136

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lop1/b;->s()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v14, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    goto :goto_11e

    .line 311
    :cond_136
    const-string v4, "ext_info"

    .line 312
    .line 313
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_13b} :catch_42

    .line 314
    .line 315
    .line 316
    :cond_13b
    new-instance v0, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v4, "access-control-request-method"

    .line 322
    .line 323
    const-string v9, "POST"

    .line 324
    .line 325
    invoke-static {v0, v4, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v4, v1, Lwp1/b;->c:Lnp1/c;

    .line 329
    .line 330
    sget-object v9, Lnp1/c;->d:Lnp1/c;

    .line 331
    .line 332
    if-eq v4, v9, :cond_158

    .line 333
    .line 334
    sget-object v9, Lnp1/c;->e:Lnp1/c;

    .line 335
    .line 336
    if-eq v4, v9, :cond_158

    .line 337
    .line 338
    const-string v4, "content-type"

    .line 339
    .line 340
    const-string v9, "application/json"

    .line 341
    .line 342
    invoke-static {v0, v4, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_158
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_167

    .line 350
    .line 351
    const-string v4, "AccessToken"

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lop1/b;->i()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v0, v4, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_167
    if-eqz v11, :cond_18d

    .line 361
    .line 362
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_18d

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_177
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_18d

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v11, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0, v9, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_177

    .line 398
    :cond_18d
    iget-object v4, v1, Lwp1/b;->c:Lnp1/c;

    .line 399
    .line 400
    invoke-static {v2, v4}, Lxmg/mobilebase/common/upload/utils/c;->q(Lop1/b;Lnp1/c;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v9, v10}, Lxmg/mobilebase/common/upload/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual/range {p1 .. p1}, Lop1/b;->q()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v1, v11}, Lwp1/b;->h(I)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_1b8

    .line 421
    .line 422
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_1b8

    .line 427
    .line 428
    const-string v4, "Host"

    .line 429
    .line 430
    invoke-static {v0, v4, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v4, v1, Lwp1/b;->c:Lnp1/c;

    .line 434
    .line 435
    invoke-static {v9, v2, v4}, Lxmg/mobilebase/common/upload/utils/c;->n(Ljava/lang/String;Lop1/b;Lnp1/c;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v9, 0x1

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    const/4 v9, 0x0

    .line 442
    :goto_1b9
    invoke-static {v4, v2}, Lxmg/mobilebase/common/upload/utils/i;->g(Ljava/lang/String;Lop1/b;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v0}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const/4 v14, 0x3

    .line 459
    new-array v14, v14, [Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    aput-object v4, v14, v15

    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    aput-object v10, v14, v15

    .line 466
    .line 467
    const/4 v10, 0x2

    .line 468
    aput-object v11, v14, v10

    .line 469
    .line 470
    const-string v10, "uploadInitUrl: %s, uploadInitBody: %s, uploadInitHeaders: %s"

    .line 471
    .line 472
    invoke-static {v8, v10, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :try_start_1da
    invoke-static {v4}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v10, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v0, v10}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_229

    .line 500
    .line 501
    const-string v0, "Task Is Canceled"

    .line 502
    .line 503
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    const/16 v11, 0x12

    .line 508
    .line 509
    invoke-virtual {v10, v11}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v10, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v4}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v10, Landroid/util/Pair;

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-direct {v10, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_216
    .catch Ljava/io/IOException; {:try_start_1da .. :try_end_216} :catch_223
    .catch Lorg/json/JSONException; {:try_start_1da .. :try_end_216} :catch_21d
    .catchall {:try_start_1da .. :try_end_216} :catchall_21a

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 536
    .line 537
    .line 538
    return-object v10

    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    goto/16 :goto_477

    .line 541
    .line 542
    :catch_21d
    move-exception v0

    .line 543
    move-object v11, v3

    .line 544
    move-object v12, v11

    .line 545
    const/4 v10, 0x0

    .line 546
    goto/16 :goto_3b0

    .line 547
    .line 548
    :catch_223
    move-exception v0

    .line 549
    move-object v11, v3

    .line 550
    move-object v12, v11

    .line 551
    const/4 v10, 0x0

    .line 552
    goto/16 :goto_413

    .line 553
    .line 554
    :cond_229
    :try_start_229
    invoke-virtual {v2, v0}, Lop1/b;->c0(Lxmg/mobilebase/arch/quickcall/g;)V

    .line 555
    .line 556
    .line 557
    new-instance v10, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v11, "current call type is:"

    .line 563
    .line 564
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget v11, v2, Lop1/b;->I:I

    .line 568
    .line 569
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v8, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-class v10, Lokhttp3/k0;

    .line 580
    .line 581
    invoke-virtual {v0, v10}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 582
    .line 583
    .line 584
    move-result-object v10
    :try_end_248
    .catch Ljava/io/IOException; {:try_start_229 .. :try_end_248} :catch_223
    .catch Lorg/json/JSONException; {:try_start_229 .. :try_end_248} :catch_21d
    .catchall {:try_start_229 .. :try_end_248} :catchall_21a

    .line 585
    if-nez v10, :cond_24c

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    goto :goto_252

    .line 589
    :cond_24c
    :try_start_24c
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lokhttp3/k0;

    .line 594
    .line 595
    :goto_252
    if-eqz v0, :cond_263

    .line 596
    .line 597
    invoke-virtual {v0}, Lokhttp3/k0;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v11
    :try_end_258
    .catch Ljava/io/IOException; {:try_start_24c .. :try_end_258} :catch_25e
    .catch Lorg/json/JSONException; {:try_start_24c .. :try_end_258} :catch_259
    .catchall {:try_start_24c .. :try_end_258} :catchall_21a

    .line 601
    goto :goto_264

    .line 602
    :catch_259
    move-exception v0

    .line 603
    move-object v11, v3

    .line 604
    move-object v12, v11

    .line 605
    goto/16 :goto_3b0

    .line 606
    .line 607
    :catch_25e
    move-exception v0

    .line 608
    move-object v11, v3

    .line 609
    move-object v12, v11

    .line 610
    goto/16 :goto_413

    .line 611
    .line 612
    :cond_263
    move-object v11, v3

    .line 613
    :goto_264
    if-eqz v0, :cond_27e

    .line 614
    .line 615
    :try_start_266
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    if-eqz v12, :cond_27e

    .line 620
    .line 621
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0
    :try_end_274
    .catch Ljava/io/IOException; {:try_start_266 .. :try_end_274} :catch_27a
    .catch Lorg/json/JSONException; {:try_start_266 .. :try_end_274} :catch_276
    .catchall {:try_start_266 .. :try_end_274} :catchall_21a

    .line 629
    move-object v12, v0

    .line 630
    goto :goto_27f

    .line 631
    :catch_276
    move-exception v0

    .line 632
    move-object v12, v3

    .line 633
    goto/16 :goto_3b0

    .line 634
    .line 635
    :catch_27a
    move-exception v0

    .line 636
    move-object v12, v3

    .line 637
    goto/16 :goto_413

    .line 638
    .line 639
    :cond_27e
    move-object v12, v3

    .line 640
    :goto_27f
    :try_start_27f
    const-string v0, "splitInit response string: %s, response body string: %s"

    .line 641
    .line 642
    const/4 v14, 0x2

    .line 643
    new-array v14, v14, [Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    aput-object v11, v14, v15

    .line 647
    .line 648
    const/4 v15, 0x1

    .line 649
    aput-object v12, v14, v15

    .line 650
    .line 651
    invoke-static {v8, v0, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_2c1

    .line 659
    .line 660
    invoke-static {v12}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-nez v14, :cond_2b8

    .line 669
    .line 670
    iget-object v14, v1, Lwp1/b;->c:Lnp1/c;

    .line 671
    .line 672
    sget-object v15, Lnp1/c;->d:Lnp1/c;

    .line 673
    .line 674
    if-eq v14, v15, :cond_2b8

    .line 675
    .line 676
    sget-object v15, Lnp1/c;->e:Lnp1/c;

    .line 677
    .line 678
    if-ne v14, v15, :cond_2a8

    .line 679
    .line 680
    goto :goto_2b8

    .line 681
    :cond_2a8
    const-string v13, "success"

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    move v5, v0

    .line 689
    move-object v0, v3

    .line 690
    goto :goto_2c3

    .line 691
    :catch_2b2
    move-exception v0

    .line 692
    goto/16 :goto_3b0

    .line 693
    .line 694
    :catch_2b5
    move-exception v0

    .line 695
    goto/16 :goto_413

    .line 696
    .line 697
    :cond_2b8
    :goto_2b8
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v2, v0}, Lop1/b;->d0(Ljava/lang/String;)V
    :try_end_2bf
    .catch Ljava/io/IOException; {:try_start_27f .. :try_end_2bf} :catch_2b5
    .catch Lorg/json/JSONException; {:try_start_27f .. :try_end_2bf} :catch_2b2
    .catchall {:try_start_27f .. :try_end_2bf} :catchall_21a

    .line 702
    .line 703
    .line 704
    :goto_2bf
    const/4 v5, 0x0

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    move-object v0, v3

    .line 707
    goto :goto_2bf

    .line 708
    :goto_2c3
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 709
    .line 710
    .line 711
    if-nez v5, :cond_32e

    .line 712
    .line 713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_32e

    .line 718
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    const-string v2, "splitInit response fail && response is:"

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v8, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/16 v2, 0xf

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v2, "Big File Init Fail"

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-nez v10, :cond_2fc

    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    goto :goto_300

    .line 765
    :cond_2fc
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    :goto_300
    invoke-virtual {v0, v2}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-nez v10, :cond_307

    .line 774
    .line 775
    goto :goto_317

    .line 776
    :cond_307
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_313

    .line 785
    .line 786
    move-object v3, v12

    .line 787
    goto :goto_317

    .line 788
    :cond_313
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :goto_317
    invoke-virtual {v0, v3}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v4}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v2, Landroid/util/Pair;

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :cond_32e
    invoke-virtual/range {p1 .. p1}, Lop1/g;->E0()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_39b

    .line 820
    .line 821
    invoke-virtual/range {p1 .. p1}, Lop1/g;->n0()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/4 v3, 0x1

    .line 826
    new-array v4, v3, [Ljava/lang/Object;

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    aput-object v0, v4, v3

    .line 830
    .line 831
    const-string v0, "upload init breakPoint :%s"

    .line 832
    .line 833
    invoke-static {v8, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Lop1/g;->k0()Lop1/c;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual/range {p1 .. p1}, Lop1/b;->I()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_358

    .line 849
    .line 850
    invoke-virtual/range {p1 .. p1}, Lop1/b;->I()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v0, v3}, Lop1/c;->p(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_358
    invoke-virtual/range {p1 .. p1}, Lop1/b;->E()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v0, v3}, Lop1/c;->n(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    invoke-virtual {v0, v3, v4}, Lop1/c;->o(J)V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, Lop1/g;->F0()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_374

    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->l()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_374

    .line 882
    .line 883
    const/4 v4, 0x1

    .line 884
    goto :goto_375

    .line 885
    :cond_374
    const/4 v4, 0x0

    .line 886
    :goto_375
    invoke-virtual {v0, v4}, Lop1/c;->k(Z)V

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-virtual {v0, v3}, Lop1/c;->l(I)V

    .line 891
    .line 892
    .line 893
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 894
    .line 895
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v3}, Lop1/c;->m(Ljava/util/Set;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 902
    .line 903
    .line 904
    move-result-wide v3

    .line 905
    invoke-virtual {v0, v3, v4}, Lop1/c;->i(J)V

    .line 906
    .line 907
    .line 908
    new-instance v3, Ljava/io/File;

    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Lop1/b;->u()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    invoke-virtual {v0, v3, v4}, Lop1/c;->j(J)V

    .line 922
    .line 923
    .line 924
    :cond_39b
    const-string v0, "upload init success"

    .line 925
    .line 926
    invoke-static {v8, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, Lwp1/b;->c:Lnp1/c;

    .line 930
    .line 931
    sget-object v3, Lnp1/c;->e:Lnp1/c;

    .line 932
    .line 933
    if-ne v0, v3, :cond_3ab

    .line 934
    .line 935
    invoke-virtual/range {p0 .. p1}, Lwp1/b;->b(Lop1/g;)Landroid/util/Pair;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :cond_3ab
    invoke-virtual/range {p0 .. p1}, Lwp1/b;->v(Lop1/g;)Landroid/util/Pair;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :goto_3b0
    :try_start_3b0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    const-string v14, "splitInit parse response throw JSON exception: "

    .line 951
    .line 952
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-static {v8, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const/16 v7, 0x8

    .line 986
    .line 987
    invoke-virtual {v5, v7}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v5, v6}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    if-nez v10, :cond_3e6

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    goto :goto_3ea

    .line 999
    :cond_3e6
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    :goto_3ea
    invoke-virtual {v5, v6}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    if-nez v10, :cond_3f1

    .line 1008
    .line 1009
    goto :goto_3f5

    .line 1010
    :cond_3f1
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    :goto_3f5
    invoke-virtual {v5, v3}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v3, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, v4}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v3, Landroid/util/Pair;

    .line 1035
    .line 1036
    const/4 v4, 0x0

    .line 1037
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_40f
    .catchall {:try_start_3b0 .. :try_end_40f} :catchall_21a

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 1041
    .line 1042
    .line 1043
    return-object v3

    .line 1044
    :goto_413
    :try_start_413
    const-string v6, "Big File Init IOException"

    .line 1045
    .line 1046
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    const-string v14, "uploadInit throw IOException:"

    .line 1052
    .line 1053
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-static {v8, v5}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    const/4 v7, 0x7

    .line 1087
    invoke-virtual {v5, v7}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v5, v6}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    if-nez v10, :cond_44a

    .line 1096
    .line 1097
    const/4 v6, 0x0

    .line 1098
    goto :goto_44e

    .line 1099
    :cond_44a
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    :goto_44e
    invoke-virtual {v5, v6}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    if-nez v10, :cond_455

    .line 1108
    .line 1109
    goto :goto_459

    .line 1110
    :cond_455
    invoke-virtual {v10}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    :goto_459
    invoke-virtual {v5, v3}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v3, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0, v4}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0, v9}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v3, Landroid/util/Pair;

    .line 1135
    .line 1136
    const/4 v4, 0x0

    .line 1137
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_473
    .catchall {:try_start_413 .. :try_end_473} :catchall_21a

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 1141
    .line 1142
    .line 1143
    return-object v3

    .line 1144
    :goto_477
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :goto_47b
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const/4 v3, 0x1

    .line 1153
    new-array v3, v3, [Ljava/lang/Object;

    .line 1154
    .line 1155
    const/4 v4, 0x0

    .line 1156
    aput-object v2, v3, v4

    .line 1157
    .line 1158
    const-string v2, "splitUpload JsonException: %s , return"

    .line 1159
    .line 1160
    invoke-static {v8, v2, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const/16 v3, 0x8

    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v2, v6}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-instance v2, Landroid/util/Pair;

    .line 1186
    .line 1187
    const/4 v3, 0x0

    .line 1188
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v2
.end method

.method public t(Lop1/g;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    const-string v5, "multipart/form-data; boundary=---011000010111000001101001"

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lop1/b;->v()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3d

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_3d

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3d

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v6, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v8, Lwp1/b;->c:Lnp1/c;

    .line 68
    .line 69
    invoke-static {v0, v5}, Lxmg/mobilebase/common/upload/utils/i;->e(Lop1/b;Lnp1/c;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_55

    .line 74
    .line 75
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v6, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lop1/b;->s()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v6, "Upload JsonException: %s , return."

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const-string v10, "File JSONException"

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v12, "Galerie.Upload.BaseTask"

    .line 102
    .line 103
    if-nez v5, :cond_c2

    .line 104
    .line 105
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_6d
    invoke-virtual/range {p1 .. p1}, Lop1/b;->s()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    :goto_79
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_93

    .line 127
    .line 128
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lop1/b;->s()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15, v14}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    goto :goto_79

    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    const-string v13, "ext_info"

    .line 149
    .line 150
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v13, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_c2

    .line 158
    :goto_9d
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v1, v2, v9

    .line 165
    .line 166
    invoke-static {v12, v6, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v7}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v10}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-direct {v1, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual/range {p1 .. p1}, Lop1/b;->x()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_db

    .line 200
    .line 201
    const-string v5, "bucket_tag"

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lop1/b;->p()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v4, v5, v13}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v5, "AccessToken"

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lop1/b;->i()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v3, v5, v13}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_e4

    .line 220
    :cond_db
    const-string v5, "sign"

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lop1/b;->F()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v4, v5, v13}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_e4
    iget-object v5, v8, Lwp1/b;->c:Lnp1/c;

    .line 230
    .line 231
    sget-object v13, Lnp1/c;->d:Lnp1/c;

    .line 232
    .line 233
    if-eq v5, v13, :cond_ee

    .line 234
    .line 235
    sget-object v13, Lnp1/c;->e:Lnp1/c;

    .line 236
    .line 237
    if-ne v5, v13, :cond_184

    .line 238
    .line 239
    :cond_ee
    invoke-virtual/range {p1 .. p1}, Lop1/g;->G0()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const-string v13, "true"

    .line 244
    .line 245
    if-eqz v5, :cond_11b

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lop1/g;->y0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_11b

    .line 256
    .line 257
    const-string v5, "enable_quick_upload"

    .line 258
    .line 259
    invoke-static {v4, v5, v13}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v5, "quick_upload_md5"

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lop1/g;->y0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v4, v5, v14}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lop1/g;->x0()J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v14, "quick_upload_crc64"

    .line 280
    .line 281
    invoke-static {v4, v14, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_11b
    const-string v5, "create_media"

    .line 285
    .line 286
    invoke-static {v4, v5, v13}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v5, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lop1/g;->D0()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-eqz v13, :cond_184

    .line 299
    .line 300
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-eqz v14, :cond_184

    .line 305
    .line 306
    :try_start_131
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    :goto_139
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_155

    .line 319
    .line 320
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    goto :goto_139

    .line 340
    :catch_153
    move-exception v0

    .line 341
    goto :goto_15f

    .line 342
    :cond_155
    const-string v13, "extra_params"

    .line 343
    .line 344
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v4, v13, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catch Lorg/json/JSONException; {:try_start_131 .. :try_end_15e} :catch_153

    .line 349
    .line 350
    .line 351
    goto :goto_184

    .line 352
    :goto_15f
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-array v2, v2, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v1, v2, v9

    .line 359
    .line 360
    invoke-static {v12, v6, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v7}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v10}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Landroid/util/Pair;

    .line 384
    .line 385
    invoke-direct {v1, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_184
    :goto_184
    iget-object v5, v8, Lwp1/b;->c:Lnp1/c;

    .line 390
    .line 391
    invoke-static {v0, v5}, Lxmg/mobilebase/common/upload/utils/c;->k(Lop1/b;Lnp1/c;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual/range {p1 .. p1}, Lop1/b;->I()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v0, v6}, Lxmg/mobilebase/common/upload/utils/c;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v13, v6}, Lxmg/mobilebase/common/upload/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual/range {p1 .. p1}, Lop1/b;->q()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v8, v14}, Lwp1/b;->h(I)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_1c1

    .line 420
    .line 421
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_1c1

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lop1/b;->S()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-nez v13, :cond_1c1

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v13, v8, Lwp1/b;->c:Lnp1/c;

    .line 438
    .line 439
    invoke-static {v5, v6, v13, v0}, Lxmg/mobilebase/common/upload/utils/c;->g(Ljava/util/Map;Ljava/lang/String;Lnp1/c;Lop1/b;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v13, "Host"

    .line 444
    .line 445
    invoke-static {v3, v13, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v13, 0x0

    .line 451
    :goto_1c2
    invoke-static {v5, v0}, Lxmg/mobilebase/common/upload/utils/i;->g(Ljava/lang/String;Lop1/b;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {v0, v14}, Lxmg/mobilebase/common/upload/utils/i;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_1d5

    .line 464
    .line 465
    const-string v6, "anti-token"

    .line 466
    .line 467
    invoke-static {v3, v6, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_1d5
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/i;->d()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v6, "User-Agent"

    .line 475
    .line 476
    invoke-static {v3, v6, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/i;->b()Ljava/util/HashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-eqz v5, :cond_1e7

    .line 484
    .line 485
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    invoke-virtual/range {p1 .. p1}, Lop1/b;->u()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual/range {p1 .. p1}, Lop1/b;->t()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    const-string v15, "filename"

    .line 501
    .line 502
    if-nez v6, :cond_1ff

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Lop1/b;->t()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v4, v15, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_20d

    .line 512
    :cond_1ff
    const-string v6, "/"

    .line 513
    .line 514
    invoke-static {v5, v6}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    add-int/2addr v6, v2

    .line 519
    invoke-static {v5, v6}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v4, v15, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :goto_20d
    invoke-static {v3}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    const/4 v7, 0x3

    .line 535
    new-array v7, v7, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v14, v7, v9

    .line 538
    .line 539
    aput-object v6, v7, v2

    .line 540
    .line 541
    aput-object v15, v7, v1

    .line 542
    .line 543
    const-string v6, "uploadUrl: %s, uploadHeaders:%s, bodyMap:%s"

    .line 544
    .line 545
    invoke-static {v12, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lsp1/a$b;->d()Lsp1/a$b;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual/range {p1 .. p1}, Lop1/b;->C()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v6, v7}, Lsp1/a$b;->g(Ljava/lang/String;)Lsp1/a$b;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const-string v7, "file"

    .line 561
    .line 562
    invoke-virtual {v6, v7, v5}, Lsp1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lsp1/a$b;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6, v3}, Lsp1/a$b;->f(Ljava/util/HashMap;)Lsp1/a$b;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3, v4}, Lsp1/a$b;->a(Ljava/util/Map;)Lsp1/a$b;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3, v5, v11}, Lsp1/a$b;->e(Ljava/lang/String;[B)Lsp1/a$b;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v14}, Lsp1/a$b;->j(Ljava/lang/String;)Lsp1/a$b;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Lsp1/a$b;->b()Lsp1/a;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v4, Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Lop1/b;->G()Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    const-wide/16 v16, 0x0

    .line 600
    .line 601
    cmp-long v7, v5, v16

    .line 602
    .line 603
    if-gtz v7, :cond_25e

    .line 604
    .line 605
    move-object v4, v11

    .line 606
    goto :goto_26b

    .line 607
    :cond_25e
    invoke-virtual/range {p1 .. p1}, Lop1/b;->G()Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const-string v6, "speedLimit"

    .line 616
    .line 617
    invoke-static {v4, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :goto_26b
    invoke-virtual/range {p1 .. p1}, Lop1/b;->S()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_282

    .line 625
    .line 626
    invoke-static {}, Lpp1/a;->g()Lrp1/a$a;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Lxmg/mobilebase/common/upload/task/GalerieService;->getDns()Lokhttp3/p;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-interface {v5, v3, v6, v4}, Lrp1/a$a;->a(Ljava/lang/Object;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_292

    .line 643
    :cond_282
    invoke-static {}, Lpp1/a;->g()Lrp1/a$a;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6}, Lxmg/mobilebase/common/upload/task/GalerieService;->getDns()Lokhttp3/p;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-interface {v5, v3, v6, v4}, Lrp1/a$a;->a(Ljava/lang/Object;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :goto_292
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_2ba

    .line 664
    .line 665
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/16 v1, 0x12

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v1, "Task Is Canceled"

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v14}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, Landroid/util/Pair;

    .line 694
    .line 695
    invoke-direct {v1, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :cond_2ba
    invoke-virtual {v0, v3}, Lop1/b;->Y(Lrp1/a;)V

    .line 700
    .line 701
    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v5, "current call type is:"

    .line 708
    .line 709
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget v5, v0, Lop1/b;->I:I

    .line 713
    .line 714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v12, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v4, Lwp1/b$a;

    .line 725
    .line 726
    invoke-direct {v4, v8, v0}, Lwp1/b$a;-><init>(Lwp1/b;Lop1/g;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v3, v4}, Lrp1/a;->a(Lrp1/b;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object v15, v3

    .line 734
    check-cast v15, Lsp1/b;

    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15}, Lsp1/b;->b()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const/16 v4, 0x1a8

    .line 744
    .line 745
    if-ne v3, v4, :cond_31d

    .line 746
    .line 747
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v3}, Lup1/c;->e()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_31d

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Lop1/b;->i()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_31d

    .line 774
    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v5, "response code 424, fresh new token:"

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v12, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v3}, Lop1/b;->h(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_31d
    invoke-virtual {v15}, Lsp1/b;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v15}, Lsp1/b;->a()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const-string v5, ""

    .line 807
    .line 808
    if-eqz v4, :cond_32e

    .line 809
    .line 810
    invoke-virtual {v15}, Lsp1/b;->a()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    goto :goto_32f

    .line 815
    :cond_32e
    move-object v4, v5

    .line 816
    :goto_32f
    const-string v6, "get upload response string is: %s, get upload response body string is%s"

    .line 817
    .line 818
    new-array v1, v1, [Ljava/lang/Object;

    .line 819
    .line 820
    aput-object v3, v1, v9

    .line 821
    .line 822
    aput-object v4, v1, v2

    .line 823
    .line 824
    invoke-static {v12, v6, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :try_start_33a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_360

    .line 832
    .line 833
    invoke-static {v4}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v2, "url"

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iget-object v2, v8, Lwp1/b;->c:Lnp1/c;

    .line 844
    .line 845
    sget-object v4, Lnp1/c;->d:Lnp1/c;

    .line 846
    .line 847
    if-ne v2, v4, :cond_35d

    .line 848
    .line 849
    const-string v2, "vid"

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v0, v1}, Lop1/g;->V0(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_35d

    .line 859
    :catch_35a
    move-exception v0

    .line 860
    goto/16 :goto_401

    .line 861
    .line 862
    :cond_35d
    :goto_35d
    invoke-virtual {v0, v5}, Lop1/g;->U0(Ljava/lang/String;)V
    :try_end_360
    .catch Lorg/json/JSONException; {:try_start_33a .. :try_end_360} :catch_35a

    .line 863
    .line 864
    .line 865
    :cond_360
    move-object v10, v5

    .line 866
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_3c1

    .line 871
    .line 872
    invoke-virtual {v15}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    instance-of v0, v0, Ljava/io/IOException;

    .line 877
    .line 878
    if-eqz v0, :cond_373

    .line 879
    .line 880
    const-string v0, "File IOException"

    .line 881
    .line 882
    const/4 v1, 0x7

    .line 883
    goto :goto_377

    .line 884
    :cond_373
    const-string v0, "File Fail"

    .line 885
    .line 886
    const/16 v1, 0xd

    .line 887
    .line 888
    :goto_377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string v4, "upload responseBody url is null && response string is:"

    .line 894
    .line 895
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v12, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v15}, Lsp1/b;->h()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v0, v1}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v15}, Lsp1/b;->a()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v15}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0, v14}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    new-instance v1, Landroid/util/Pair;

    .line 957
    .line 958
    invoke-direct {v1, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :cond_3c1
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 963
    .line 964
    .line 965
    move-result-wide v2

    .line 966
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    const/4 v7, 0x1

    .line 971
    move-object/from16 v1, p0

    .line 972
    .line 973
    move-object/from16 v6, p1

    .line 974
    .line 975
    invoke-virtual/range {v1 .. v7}, Lwp1/b;->o(JJLop1/b;Z)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v9}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v1, "File Upload Success"

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v15}, Lsp1/b;->h()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v0, v1}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v15}, Lsp1/b;->c()Ljava/lang/Exception;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v0, v1}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v14}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v1, Landroid/util/Pair;

    .line 1021
    .line 1022
    invoke-direct {v1, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v1

    .line 1026
    :goto_401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-string v2, "File JsonException: "

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v2, "&& response string is:"

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v12, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const/16 v2, 0x8

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1, v10}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v15}, Lsp1/b;->h()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-virtual {v1, v2}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v15}, Lsp1/b;->a()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v1, v2}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0, v14}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v1, Landroid/util/Pair;

    .line 1105
    .line 1106
    invoke-direct {v1, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1
.end method

.method public u(Lop1/g;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "&& response body string is:"

    .line 8
    .line 9
    const-string v4, "&& response is:"

    .line 10
    .line 11
    const-string v5, "QuickUpload JSONException"

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const-string v10, "try quick upload start"

    .line 16
    .line 17
    const-string v11, "Galerie.Upload.BaseTask"

    .line 18
    .line 19
    invoke-static {v11, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lop1/b;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual/range {p1 .. p1}, Lop1/b;->I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-static {v6, v12}, Lxmg/mobilebase/common/upload/utils/c;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Lop1/b;->v()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    new-instance v14, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    const-string v15, "sign"

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lop1/b;->F()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v0, "quick_upload_md5"

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lop1/g;->y0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "quick_upload_crc64"

    .line 62
    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lop1/g;->x0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v14, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "create_media"

    .line 73
    .line 74
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "content_type"

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lop1/b;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lop1/b;->t()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_5d} :catch_69

    .line 94
    const-string v9, "file_name"

    .line 95
    .line 96
    if-nez v0, :cond_6c

    .line 97
    .line 98
    :try_start_61
    invoke-virtual/range {p1 .. p1}, Lop1/b;->t()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_82

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto/16 :goto_3c1

    .line 108
    .line 109
    :cond_6c
    iget-object v0, v8, Lwp1/b;->c:Lnp1/c;

    .line 110
    .line 111
    sget-object v10, Lnp1/c;->e:Lnp1/c;

    .line 112
    .line 113
    if-eq v0, v10, :cond_82

    .line 114
    .line 115
    const-string v0, "/"

    .line 116
    .line 117
    move-object/from16 v10, v17

    .line 118
    .line 119
    invoke-static {v10, v0}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v2

    .line 124
    invoke-static {v10, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object v0, v8, Lwp1/b;->c:Lnp1/c;

    .line 132
    .line 133
    invoke-static {v6, v0}, Lxmg/mobilebase/common/upload/utils/i;->e(Lop1/b;Lnp1/c;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_93

    .line 138
    .line 139
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, v8, Lwp1/b;->c:Lnp1/c;

    .line 149
    .line 150
    sget-object v9, Lnp1/c;->d:Lnp1/c;

    .line 151
    .line 152
    if-eq v0, v9, :cond_9d

    .line 153
    .line 154
    sget-object v9, Lnp1/c;->e:Lnp1/c;

    .line 155
    .line 156
    if-ne v0, v9, :cond_d7

    .line 157
    .line 158
    :cond_9d
    new-instance v0, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lop1/g;->D0()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_d7

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_d7

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_b6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_d2

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    move-object/from16 v15, v17

    .line 200
    .line 201
    check-cast v15, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    goto :goto_b6

    .line 211
    :cond_d2
    const-string v9, "extra_params"

    .line 212
    .line 213
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_d7} :catch_69

    .line 214
    .line 215
    .line 216
    :cond_d7
    new-instance v0, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v9, "access-control-request-method"

    .line 222
    .line 223
    const-string v10, "POST"

    .line 224
    .line 225
    invoke-static {v0, v9, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v9, "Content-Type"

    .line 229
    .line 230
    const-string v10, "application/json;charset=UTF-8"

    .line 231
    .line 232
    invoke-static {v0, v9, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v9, "Referer"

    .line 236
    .line 237
    const-string v10, "Android"

    .line 238
    .line 239
    invoke-static {v0, v9, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    if-eqz v13, :cond_117

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_117

    .line 249
    .line 250
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_101
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_117

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v13, v10}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v10, v15}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_101

    .line 280
    :cond_117
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/common/upload/utils/c;->d(Lop1/b;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v10, v12}, Lxmg/mobilebase/common/upload/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual/range {p1 .. p1}, Lop1/b;->q()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v8, v13}, Lwp1/b;->h(I)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_13e

    .line 301
    .line 302
    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-nez v13, :cond_13e

    .line 307
    .line 308
    const-string v9, "Host"

    .line 309
    .line 310
    invoke-static {v0, v9, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, Lxmg/mobilebase/common/upload/utils/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const/4 v10, 0x1

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v10, 0x0

    .line 320
    :goto_13f
    invoke-static {v9, v6}, Lxmg/mobilebase/common/upload/utils/i;->g(Ljava/lang/String;Lop1/b;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v0}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    new-array v15, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    aput-object v9, v15, v17

    .line 341
    .line 342
    aput-object v12, v15, v2

    .line 343
    .line 344
    const/4 v12, 0x2

    .line 345
    aput-object v13, v15, v12

    .line 346
    .line 347
    const-string v12, "quickUploadUrl: %s, quickUploadBody: %s,quickUploadHeaders: %s"

    .line 348
    .line 349
    invoke-static {v11, v12, v15}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :try_start_15f
    invoke-static {v9}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v12, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v0, v12}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_1ae

    .line 377
    .line 378
    const-string v0, "Task Is Canceled"

    .line 379
    .line 380
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v2, 0x12

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v9}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v10}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Landroid/util/Pair;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19b
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_19b} :catch_1a8
    .catch Lorg/json/JSONException; {:try_start_15f .. :try_end_19b} :catch_1a2
    .catchall {:try_start_15f .. :try_end_19b} :catchall_19f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    goto/16 :goto_3bd

    .line 418
    .line 419
    :catch_1a2
    move-exception v0

    .line 420
    move-object v13, v7

    .line 421
    move-object v14, v13

    .line 422
    const/4 v12, 0x0

    .line 423
    goto/16 :goto_2f4

    .line 424
    .line 425
    :catch_1a8
    move-exception v0

    .line 426
    move-object v13, v7

    .line 427
    move-object v14, v13

    .line 428
    const/4 v12, 0x0

    .line 429
    goto/16 :goto_358

    .line 430
    .line 431
    :cond_1ae
    :try_start_1ae
    invoke-virtual {v6, v0}, Lop1/b;->c0(Lxmg/mobilebase/arch/quickcall/g;)V

    .line 432
    .line 433
    .line 434
    new-instance v12, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v13, "current call type is:"

    .line 440
    .line 441
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget v13, v6, Lop1/b;->I:I

    .line 445
    .line 446
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v11, v12}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-class v12, Lokhttp3/k0;

    .line 457
    .line 458
    invoke-virtual {v0, v12}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 459
    .line 460
    .line 461
    move-result-object v12
    :try_end_1cd
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1cd} :catch_1a8
    .catch Lorg/json/JSONException; {:try_start_1ae .. :try_end_1cd} :catch_1a2
    .catchall {:try_start_1ae .. :try_end_1cd} :catchall_19f

    .line 462
    if-nez v12, :cond_1d1

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    goto :goto_1d7

    .line 466
    :cond_1d1
    :try_start_1d1
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lokhttp3/k0;

    .line 471
    .line 472
    :goto_1d7
    if-eqz v0, :cond_1e8

    .line 473
    .line 474
    invoke-virtual {v0}, Lokhttp3/k0;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13
    :try_end_1dd
    .catch Ljava/io/IOException; {:try_start_1d1 .. :try_end_1dd} :catch_1e3
    .catch Lorg/json/JSONException; {:try_start_1d1 .. :try_end_1dd} :catch_1de
    .catchall {:try_start_1d1 .. :try_end_1dd} :catchall_19f

    .line 478
    goto :goto_1e9

    .line 479
    :catch_1de
    move-exception v0

    .line 480
    move-object v13, v7

    .line 481
    move-object v14, v13

    .line 482
    goto/16 :goto_2f4

    .line 483
    .line 484
    :catch_1e3
    move-exception v0

    .line 485
    move-object v13, v7

    .line 486
    move-object v14, v13

    .line 487
    goto/16 :goto_358

    .line 488
    .line 489
    :cond_1e8
    move-object v13, v7

    .line 490
    :goto_1e9
    if-eqz v0, :cond_203

    .line 491
    .line 492
    :try_start_1eb
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    if-eqz v14, :cond_203

    .line 497
    .line 498
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0
    :try_end_1f9
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_1f9} :catch_1ff
    .catch Lorg/json/JSONException; {:try_start_1eb .. :try_end_1f9} :catch_1fb
    .catchall {:try_start_1eb .. :try_end_1f9} :catchall_19f

    .line 506
    move-object v14, v0

    .line 507
    goto :goto_204

    .line 508
    :catch_1fb
    move-exception v0

    .line 509
    move-object v14, v7

    .line 510
    goto/16 :goto_2f4

    .line 511
    .line 512
    :catch_1ff
    move-exception v0

    .line 513
    move-object v14, v7

    .line 514
    goto/16 :goto_358

    .line 515
    .line 516
    :cond_203
    move-object v14, v7

    .line 517
    :goto_204
    :try_start_204
    const-string v0, "quickUpload response string: %s, response body string: %s\uff0c errorBody string:%s"

    .line 518
    .line 519
    new-array v1, v1, [Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    aput-object v13, v1, v15

    .line 523
    .line 524
    aput-object v14, v1, v2

    .line 525
    .line 526
    if-nez v12, :cond_213

    .line 527
    .line 528
    move-object v2, v7

    .line 529
    :goto_210
    const/16 v16, 0x2

    .line 530
    .line 531
    goto :goto_218

    .line 532
    :cond_213
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_210

    .line 537
    :goto_218
    aput-object v2, v1, v16

    .line 538
    .line 539
    invoke-static {v11, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_241

    .line 547
    .line 548
    invoke-static {v14}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "url"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v2, "vid"

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v6, v1}, Lop1/g;->U0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v0}, Lop1/g;->V0(Ljava/lang/String;)V
    :try_end_239
    .catch Ljava/io/IOException; {:try_start_204 .. :try_end_239} :catch_23e
    .catch Lorg/json/JSONException; {:try_start_204 .. :try_end_239} :catch_23b
    .catchall {:try_start_204 .. :try_end_239} :catchall_19f

    .line 568
    .line 569
    .line 570
    move-object v0, v1

    .line 571
    goto :goto_242

    .line 572
    :catch_23b
    move-exception v0

    .line 573
    goto/16 :goto_2f4

    .line 574
    .line 575
    :catch_23e
    move-exception v0

    .line 576
    goto/16 :goto_358

    .line 577
    .line 578
    :cond_241
    move-object v0, v7

    .line 579
    :goto_242
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_2b6

    .line 587
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v1, "upload responseBody url is null && response string is:"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, "errorBody: "

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    if-nez v12, :cond_261

    .line 607
    .line 608
    move-object v1, v7

    .line 609
    goto :goto_265

    .line 610
    :cond_261
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v1, 0xd

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v1, "QuickUpload Fail"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v12, :cond_283

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    goto :goto_288

    .line 644
    :cond_283
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    move v15, v1

    .line 649
    :goto_288
    invoke-virtual {v0, v15}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v12, :cond_28f

    .line 654
    .line 655
    goto :goto_29f

    .line 656
    :cond_28f
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_29b

    .line 665
    .line 666
    move-object v7, v14

    .line 667
    goto :goto_29f

    .line 668
    :cond_29b
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    :goto_29f
    invoke-virtual {v0, v7}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v9}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v10}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Landroid/util/Pair;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :cond_2b6
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    invoke-virtual/range {p1 .. p1}, Lop1/b;->J()J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    const/4 v7, 0x1

    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    move-object/from16 v6, p1

    .line 707
    .line 708
    invoke-virtual/range {v1 .. v7}, Lwp1/b;->o(JJLop1/b;Z)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "QuickUpload Success"

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-nez v12, :cond_2d9

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    goto :goto_2de

    .line 730
    :cond_2d9
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move v15, v2

    .line 735
    :goto_2de
    invoke-virtual {v1, v15}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1, v9}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1, v10}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lop1/f$b;->h()Lop1/f;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v2, Landroid/util/Pair;

    .line 752
    .line 753
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v2

    .line 757
    :goto_2f4
    :try_start_2f4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v2, "QuickUpload parse response throw JSON exception: "

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v11, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v2, 0x8

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1, v5}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-nez v12, :cond_32a

    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    goto :goto_32f

    .line 811
    :cond_32a
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    move v15, v2

    .line 816
    :goto_32f
    invoke-virtual {v1, v15}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-nez v12, :cond_336

    .line 821
    .line 822
    goto :goto_33a

    .line 823
    :cond_336
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    :goto_33a
    invoke-virtual {v1, v7}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0, v9}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, v10}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, Landroid/util/Pair;

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_354
    .catchall {:try_start_2f4 .. :try_end_354} :catchall_19f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 854
    .line 855
    .line 856
    return-object v1

    .line 857
    :goto_358
    :try_start_358
    const-string v1, "QuickUpload IOException"

    .line 858
    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    const-string v5, "QuickUpload throw IOException:"

    .line 865
    .line 866
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v11, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const/4 v3, 0x7

    .line 900
    invoke-virtual {v2, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-nez v12, :cond_38f

    .line 909
    .line 910
    const/4 v15, 0x0

    .line 911
    goto :goto_394

    .line 912
    :cond_38f
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    move v15, v2

    .line 917
    :goto_394
    invoke-virtual {v1, v15}, Lop1/f$b;->o(I)Lop1/f$b;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-nez v12, :cond_39b

    .line 922
    .line 923
    goto :goto_39f

    .line 924
    :cond_39b
    invoke-virtual {v12}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    :goto_39f
    invoke-virtual {v1, v7}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0, v9}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0, v10}, Lop1/f$b;->m(Z)Lop1/f$b;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v1, Landroid/util/Pair;

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3b9
    .catchall {:try_start_358 .. :try_end_3b9} :catchall_19f

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :goto_3bd
    invoke-virtual/range {p1 .. p1}, Lop1/b;->g()V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :goto_3c1
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    new-array v2, v2, [Ljava/lang/Object;

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    aput-object v1, v2, v3

    .line 970
    .line 971
    const-string v1, "quickUpload JsonException: %s , return"

    .line 972
    .line 973
    invoke-static {v11, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/16 v2, 0x8

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1, v5}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v1, Landroid/util/Pair;

    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v1
.end method

.method public v(Lop1/g;)Landroid/util/Pair;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v11, "Galerie.Upload.BaseTask"

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lop1/g;->m0()Lup1/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lop1/b;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v12

    .line 24
    invoke-virtual/range {p1 .. p1}, Lop1/b;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v14, 0x1

    .line 33
    if-nez v2, :cond_27

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lop1/b;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string v2, "/"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v14

    .line 47
    invoke-static {v0, v2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    sub-long v4, v12, v2

    .line 54
    .line 55
    iget v6, v8, Lwp1/b;->a:I

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    div-long/2addr v4, v6

    .line 59
    add-long/2addr v4, v2

    .line 60
    long-to-int v15, v4

    .line 61
    invoke-virtual {v9, v15}, Lop1/g;->W0(I)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :try_start_40
    new-instance v6, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_45} :catch_2ec

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget v3, v8, Lwp1/b;->a:I

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    div-long v3, v1, v3

    .line 82
    .line 83
    long-to-int v4, v3

    .line 84
    invoke-virtual {v9, v4}, Lop1/b;->b0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v1, v3, v10

    .line 99
    .line 100
    aput-object v2, v3, v14

    .line 101
    .line 102
    const-string v1, "memorySize: %d, maxParallelNum:%d"

    .line 103
    .line 104
    invoke-static {v11, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lop1/g;->F0()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x3

    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v1, :cond_93

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lop1/b;->G()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    cmp-long v1, v18, v16

    .line 125
    .line 126
    if-gtz v1, :cond_93

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_93

    .line 133
    .line 134
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lvp1/b;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_93

    .line 143
    .line 144
    if-le v4, v2, :cond_93

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v1, 0x0

    .line 149
    :goto_94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v4, v14, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v4, v10

    .line 156
    .line 157
    const-string v3, "isRunParallelPartTask: %b"

    .line 158
    .line 159
    invoke-static {v11, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_17e

    .line 163
    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v1, v14, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v1, v10

    .line 171
    .line 172
    const-string v0, "parallel, uploadBody.start, partNum: %s"

    .line 173
    .line 174
    invoke-static {v11, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 178
    .line 179
    invoke-direct {v0, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lop1/g;->T0(Ljava/util/concurrent/CountDownLatch;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lop1/b;->q()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v1, Lvp1/c;

    .line 190
    .line 191
    iget-object v3, v8, Lwp1/b;->c:Lnp1/c;

    .line 192
    .line 193
    iget v4, v8, Lwp1/b;->a:I

    .line 194
    .line 195
    invoke-direct {v1, v9, v6, v3, v4}, Lvp1/c;-><init>(Lop1/g;Ljava/io/InputStream;Lnp1/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lop1/g;->C0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v14}, Lop1/b;->a0(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_d8
    if-ge v2, v0, :cond_ea

    .line 218
    .line 219
    new-instance v3, Lwp1/a;

    .line 220
    .line 221
    iget-object v4, v8, Lwp1/b;->c:Lnp1/c;

    .line 222
    .line 223
    invoke-direct {v3, v9, v1, v4}, Lwp1/a;-><init>(Lop1/g;Lvp1/c;Lnp1/c;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v3}, Lvp1/b;->b(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v2, v14

    .line 234
    goto :goto_d8

    .line 235
    :cond_ea
    :try_start_ea
    invoke-virtual/range {p1 .. p1}, Lop1/g;->v0()Ljava/util/concurrent/CountDownLatch;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    const-wide/32 v3, 0x36ee80

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f7} :catch_13a
    .catchall {:try_start_ea .. :try_end_f7} :catchall_138

    .line 248
    xor-int/2addr v0, v14

    .line 249
    if-nez v0, :cond_130

    .line 250
    .line 251
    :try_start_fa
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lvp1/b;->a()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_104} :catch_105

    .line 259
    .line 260
    .line 261
    goto :goto_106

    .line 262
    :catch_105
    nop

    .line 263
    :goto_106
    const-string v0, "parallel uploadBody end, count down"

    .line 264
    .line 265
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lvp1/c;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_126

    .line 273
    .line 274
    invoke-virtual {v1}, Lvp1/c;->f()Lop1/f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_126

    .line 279
    .line 280
    const-string v0, "parallel uploadBody failed, return error"

    .line 281
    .line 282
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Landroid/util/Pair;

    .line 286
    .line 287
    invoke-virtual {v1}, Lvp1/c;->f()Lop1/f;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_126
    const-string v0, "parallel uploadBody success, just complete"

    .line 296
    .line 297
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p1}, Lwp1/b;->r(Lop1/g;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_130
    :try_start_130
    new-instance v0, Ljava/lang/Exception;

    .line 306
    .line 307
    const-string v1, "latch wait too long"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_138} :catch_13a
    .catchall {:try_start_130 .. :try_end_138} :catchall_138

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    goto :goto_173

    .line 315
    :catch_13a
    move-exception v0

    .line 316
    :try_start_13b
    invoke-virtual/range {p1 .. p1}, Lop1/b;->f()V

    .line 317
    .line 318
    .line 319
    const-string v1, "Parallel Latch Exception"

    .line 320
    .line 321
    const-string v2, "latch exception"

    .line 322
    .line 323
    new-array v3, v14, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aput-object v4, v3, v10

    .line 330
    .line 331
    invoke-static {v11, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v3, 0x19

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Landroid/util/Pair;

    .line 357
    .line 358
    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_168
    .catchall {:try_start_13b .. :try_end_168} :catchall_138

    .line 359
    .line 360
    .line 361
    :try_start_168
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lvp1/b;->a()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_168 .. :try_end_172} :catch_172

    .line 369
    .line 370
    .line 371
    :catch_172
    return-object v1

    .line 372
    :goto_173
    :try_start_173
    invoke-static {}, Lvp1/b;->d()Lvp1/b;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lvp1/b;->a()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_17d} :catch_17d

    .line 380
    .line 381
    .line 382
    :catch_17d
    throw v0

    .line 383
    :cond_17e
    :try_start_17e
    const-string v1, "no parallel, uploadBody.start, partNum: %s"

    .line 384
    .line 385
    new-array v2, v14, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v2, v10

    .line 392
    .line 393
    invoke-static {v11, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_18c
    if-ge v4, v15, :cond_2a9

    .line 398
    .line 399
    iget v1, v8, Lwp1/b;->a:I

    .line 400
    .line 401
    new-array v2, v1, [B

    .line 402
    .line 403
    invoke-virtual {v6, v2, v10, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-lez v5, :cond_1a0

    .line 408
    .line 409
    iget v1, v8, Lwp1/b;->a:I

    .line 410
    .line 411
    if-eq v5, v1, :cond_1a0

    .line 412
    .line 413
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :cond_1a0
    move-object v3, v2

    .line 418
    goto :goto_1ae

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    move-object/from16 v22, v6

    .line 421
    .line 422
    goto/16 :goto_2e8

    .line 423
    .line 424
    :catch_1a7
    move-exception v0

    .line 425
    move-object/from16 v22, v6

    .line 426
    .line 427
    move-object v2, v7

    .line 428
    move-object v7, v11

    .line 429
    goto/16 :goto_2b9

    .line 430
    .line 431
    :goto_1ae
    const-string v1, "buffer length: %d"

    .line 432
    .line 433
    new-array v2, v14, [Ljava/lang/Object;
    :try_end_1b2
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_1b2} :catch_1a7
    .catchall {:try_start_17e .. :try_end_1b2} :catchall_1a2

    .line 434
    .line 435
    :try_start_1b2
    array-length v7, v3

    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    aput-object v7, v2, v10

    .line 441
    .line 442
    invoke-static {v11, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Lop1/g;->J0()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_20a

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lop1/g;->k0()Lop1/c;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lop1/c;->d()I

    .line 456
    .line 457
    .line 458
    move-result v1
    :try_end_1ca
    .catch Ljava/io/IOException; {:try_start_1b2 .. :try_end_1ca} :catch_210
    .catchall {:try_start_1b2 .. :try_end_1ca} :catchall_1a2

    .line 459
    add-int/lit8 v7, v4, 0x1

    .line 460
    .line 461
    if-lt v1, v7, :cond_20a

    .line 462
    .line 463
    int-to-long v2, v5

    .line 464
    add-long v16, v16, v2

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v20, v11

    .line 471
    .line 472
    move-wide v10, v2

    .line 473
    move-wide/from16 v2, v16

    .line 474
    .line 475
    move/from16 v21, v4

    .line 476
    .line 477
    move-wide v4, v12

    .line 478
    move-object/from16 v22, v6

    .line 479
    .line 480
    move-object/from16 v6, p1

    .line 481
    .line 482
    move/from16 v18, v7

    .line 483
    .line 484
    move/from16 v7, v19

    .line 485
    .line 486
    :try_start_1e5
    invoke-virtual/range {v1 .. v7}, Lwp1/b;->o(JJLop1/b;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v10, v11}, Lop1/b;->a(J)J

    .line 490
    .line 491
    .line 492
    const-string v1, "serial use break point, skip part:%d"

    .line 493
    .line 494
    new-array v2, v14, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v4, 0x0

    .line 501
    aput-object v3, v2, v4
    :try_end_1f6
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1f6} :catch_206
    .catchall {:try_start_1e5 .. :try_end_1f6} :catchall_1ff

    .line 502
    .line 503
    move-object/from16 v7, v20

    .line 504
    .line 505
    :try_start_1f8
    invoke-static {v7, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    const/4 v2, 0x0

    .line 510
    goto/16 :goto_29f

    .line 511
    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    goto/16 :goto_2e8

    .line 514
    .line 515
    :catch_202
    move-exception v0

    .line 516
    :goto_203
    const/4 v2, 0x0

    .line 517
    goto/16 :goto_2b9

    .line 518
    .line 519
    :catch_206
    move-exception v0

    .line 520
    move-object/from16 v7, v20

    .line 521
    .line 522
    goto :goto_203

    .line 523
    :cond_20a
    move/from16 v21, v4

    .line 524
    .line 525
    move-object/from16 v22, v6

    .line 526
    .line 527
    move-object v7, v11

    .line 528
    goto :goto_215

    .line 529
    :catch_210
    move-exception v0

    .line 530
    move-object/from16 v22, v6

    .line 531
    .line 532
    move-object v7, v11

    .line 533
    goto :goto_203

    .line 534
    :goto_215
    add-int/lit8 v10, v21, 0x1

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object v2, v3

    .line 539
    move-object v11, v3

    .line 540
    move-object v3, v0

    .line 541
    move v4, v10

    .line 542
    move v6, v5

    .line 543
    move-object/from16 v5, p1

    .line 544
    .line 545
    move v14, v6

    .line 546
    move v6, v15

    .line 547
    invoke-virtual/range {v1 .. v6}, Lwp1/b;->w([BLjava/lang/String;ILop1/g;I)Landroid/util/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_226
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_27e

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Lop1/b;->n()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual/range {p1 .. p1}, Lop1/b;->o()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-ge v2, v3, :cond_269

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Lop1/b;->U()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_241

    .line 576
    .line 577
    goto :goto_269

    .line 578
    :cond_241
    invoke-virtual/range {p1 .. p1}, Lop1/b;->b()I

    .line 579
    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v2, "big part retry count is:"

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Lop1/b;->n()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v7, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    move-object v2, v11

    .line 608
    move-object v3, v0

    .line 609
    move v4, v10

    .line 610
    move-object/from16 v5, p1

    .line 611
    .line 612
    move v6, v15

    .line 613
    invoke-virtual/range {v1 .. v6}, Lwp1/b;->w([BLjava/lang/String;ILop1/g;I)Landroid/util/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_226

    .line 618
    :cond_269
    :goto_269
    const-string v0, "uploadBody fail, return."

    .line 619
    .line 620
    invoke-static {v7, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Landroid/util/Pair;

    .line 624
    .line 625
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lop1/f;
    :try_end_274
    .catch Ljava/io/IOException; {:try_start_1f8 .. :try_end_274} :catch_202
    .catchall {:try_start_1f8 .. :try_end_274} :catchall_1ff

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    :try_start_275
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_278
    .catch Ljava/io/IOException; {:try_start_275 .. :try_end_278} :catch_27c
    .catchall {:try_start_275 .. :try_end_278} :catchall_1ff

    .line 631
    .line 632
    .line 633
    :try_start_278
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V
    :try_end_27b
    .catch Ljava/io/IOException; {:try_start_278 .. :try_end_27b} :catch_27b

    .line 634
    .line 635
    .line 636
    :catch_27b
    return-object v0

    .line 637
    :catch_27c
    move-exception v0

    .line 638
    goto :goto_2b9

    .line 639
    :cond_27e
    const/4 v2, 0x0

    .line 640
    :try_start_27f
    invoke-virtual/range {p1 .. p1}, Lop1/g;->E0()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_29b

    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Lop1/g;->k0()Lop1/c;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v10}, Lop1/c;->l(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/h;->a()Lxmg/mobilebase/common/upload/utils/h;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual/range {p1 .. p1}, Lop1/g;->n0()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual/range {p1 .. p1}, Lop1/g;->k0()Lop1/c;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v1, v3, v4}, Lxmg/mobilebase/common/upload/utils/h;->f(Ljava/lang/String;Lop1/c;)V
    :try_end_29b
    .catch Ljava/io/IOException; {:try_start_27f .. :try_end_29b} :catch_27c
    .catchall {:try_start_27f .. :try_end_29b} :catchall_1ff

    .line 666
    .line 667
    .line 668
    :cond_29b
    int-to-long v3, v14

    .line 669
    add-long v16, v16, v3

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    :goto_29f
    add-int/lit8 v4, v21, 0x1

    .line 673
    .line 674
    move-object v11, v7

    .line 675
    move-object/from16 v6, v22

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v14, 0x1

    .line 679
    move-object v7, v2

    .line 680
    goto/16 :goto_18c

    .line 681
    .line 682
    :cond_2a9
    move-object/from16 v22, v6

    .line 683
    .line 684
    move-object v7, v11

    .line 685
    :try_start_2ac
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V
    :try_end_2af
    .catch Ljava/io/IOException; {:try_start_2ac .. :try_end_2af} :catch_2af

    .line 686
    .line 687
    .line 688
    :catch_2af
    const-string v0, "uploadBody.success"

    .line 689
    .line 690
    invoke-static {v7, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p0 .. p1}, Lwp1/b;->r(Lop1/g;)Landroid/util/Pair;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :goto_2b9
    :try_start_2b9
    const-string v1, "Big File Part IOException"

    .line 699
    .line 700
    const-string v3, "uploadBody throw IOException: %s , return."

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    new-array v4, v4, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const/4 v6, 0x0

    .line 710
    aput-object v5, v4, v6

    .line 711
    .line 712
    invoke-static {v7, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const/4 v4, 0x7

    .line 720
    invoke-virtual {v3, v4}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v1, Landroid/util/Pair;

    .line 737
    .line 738
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e4
    .catchall {:try_start_2b9 .. :try_end_2e4} :catchall_1ff

    .line 739
    .line 740
    .line 741
    :try_start_2e4
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V
    :try_end_2e7
    .catch Ljava/io/IOException; {:try_start_2e4 .. :try_end_2e7} :catch_2e7

    .line 742
    .line 743
    .line 744
    :catch_2e7
    return-object v1

    .line 745
    :goto_2e8
    :try_start_2e8
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V
    :try_end_2eb
    .catch Ljava/io/IOException; {:try_start_2e8 .. :try_end_2eb} :catch_2eb

    .line 746
    .line 747
    .line 748
    :catch_2eb
    throw v0

    .line 749
    :catch_2ec
    move-exception v0

    .line 750
    move-object v2, v7

    .line 751
    move-object v7, v11

    .line 752
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/4 v3, 0x1

    .line 757
    new-array v4, v3, [Ljava/lang/Object;

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    aput-object v1, v4, v5

    .line 761
    .line 762
    const-string v1, "uploadBody, file not found exception: %s , return"

    .line 763
    .line 764
    invoke-static {v7, v1, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v3, "File Not Exist"

    .line 776
    .line 777
    invoke-virtual {v1, v3}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v1, Landroid/util/Pair;

    .line 790
    .line 791
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v1
.end method

.method public w([BLjava/lang/String;ILop1/g;I)Landroid/util/Pair;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "I",
            "Lop1/g;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lop1/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 2
    const-string v10, "&& response body string is:"

    const-string v11, "&& response is:"

    .line 3
    array-length v2, v0

    int-to-long v3, v2

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v5, v13

    const-string v14, "Galerie.Upload.BaseTask"

    const-string v2, "partData length :%d"

    invoke-static {v14, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, v7, Lwp1/b;->c:Lnp1/c;

    sget-object v15, Lnp1/c;->e:Lnp1/c;

    if-ne v2, v15, :cond_4d

    const-wide/32 v5, 0x1400000

    cmp-long v2, v3, v5

    if-lez v2, :cond_4d

    .line 6
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lop1/f$b;->j(I)Lop1/f$b;

    move-result-object v0

    const-string v1, "Big File Part Oversize"

    invoke-virtual {v0, v1}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    move-result-object v0

    .line 7
    invoke-virtual {v9, v12}, Lop1/g;->Q0(Z)V

    .line 8
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_4d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual/range {p4 .. p4}, Lop1/b;->L()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, "User-Agent"

    if-nez v6, :cond_61

    .line 12
    invoke-static {v2, v12, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_61
    invoke-virtual/range {p4 .. p4}, Lop1/b;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lxmg/mobilebase/common/upload/utils/c;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lwp1/b;->g()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v5}, Lxmg/mobilebase/common/upload/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {p4 .. p4}, Lop1/b;->q()I

    move-result v13

    invoke-virtual {v7, v13}, Lwp1/b;->h(I)Z

    move-result v13

    if-eqz v13, :cond_94

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_94

    invoke-virtual/range {p4 .. p4}, Lop1/b;->S()Z

    move-result v13

    if-nez v13, :cond_94

    .line 16
    const-string v13, "Host"

    invoke-static {v2, v13, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v5, v7, Lwp1/b;->c:Lnp1/c;

    invoke-static {v6, v9, v5}, Lxmg/mobilebase/common/upload/utils/c;->o(Ljava/lang/String;Lop1/b;Lnp1/c;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    goto :goto_9b

    .line 18
    :cond_94
    iget-object v5, v7, Lwp1/b;->c:Lnp1/c;

    invoke-static {v9, v5}, Lxmg/mobilebase/common/upload/utils/c;->r(Lop1/b;Lnp1/c;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    .line 19
    :goto_9b
    const-string v6, "Content-Type"

    move-object/from16 v16, v10

    const-string v10, "multipart/form-data; boundary=---011000010111000001101001"

    invoke-static {v2, v6, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v5, v9}, Lxmg/mobilebase/common/upload/utils/i;->g(Ljava/lang/String;Lop1/b;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v9, v10}, Lxmg/mobilebase/common/upload/utils/i;->c(Lop1/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b7

    .line 23
    const-string v6, "anti-token"

    invoke-static {v2, v6, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_b7
    invoke-static {}, Lxmg/mobilebase/common/upload/utils/i;->d()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v2, v12, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    const/4 v12, 0x1

    aput-object v5, v6, v12

    const-string v5, "uploadPartUrl: %s, uploadPartHeaders: %s"

    invoke-static {v14, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual/range {p4 .. p4}, Lop1/b;->x()Z

    move-result v6

    const-string v12, "Big File Part JSONException"

    move-object/from16 v17, v11

    const-string v11, ""

    if-nez v6, :cond_14b

    iget-object v6, v7, Lwp1/b;->c:Lnp1/c;

    move-wide/from16 v18, v3

    sget-object v3, Lnp1/c;->d:Lnp1/c;

    if-eq v6, v3, :cond_14d

    if-ne v6, v15, :cond_f0

    goto :goto_14d

    .line 29
    :cond_f0
    const-string v3, "upload_sign"

    invoke-virtual/range {p4 .. p4}, Lop1/b;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "total_part_num"

    invoke-static {v5, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "part_num1"

    invoke-static {v5, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lsp1/a$b;->d()Lsp1/a$b;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lop1/b;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsp1/a$b;->g(Ljava/lang/String;)Lsp1/a$b;

    move-result-object v3

    invoke-virtual {v3, v11, v0}, Lsp1/a$b;->e(Ljava/lang/String;[B)Lsp1/a$b;

    move-result-object v0

    const-string v3, "part_file1"

    invoke-virtual {v0, v3, v1}, Lsp1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lsp1/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsp1/a$b;->f(Ljava/util/HashMap;)Lsp1/a$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsp1/a$b;->a(Ljava/util/Map;)Lsp1/a$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lsp1/a$b;->j(Ljava/lang/String;)Lsp1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lsp1/a$b;->b()Lsp1/a;

    move-result-object v0

    goto/16 :goto_1ee

    :cond_14b
    move-wide/from16 v18, v3

    .line 33
    :cond_14d
    :goto_14d
    const-string v3, "sign"

    invoke-virtual/range {p4 .. p4}, Lop1/b;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "part_num"

    invoke-static {v5, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, v7, Lwp1/b;->c:Lnp1/c;

    if-ne v3, v15, :cond_1c8

    const/4 v3, 0x1

    if-ne v8, v3, :cond_1c8

    .line 36
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_176
    const-string v4, "offset"

    invoke-virtual/range {p4 .. p4}, Lop1/g;->w0()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_17f
    .catch Lorg/json/JSONException; {:try_start_176 .. :try_end_17f} :catch_189

    .line 38
    const-string v4, "extra_params"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c8

    :catch_189
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadPart offset json error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 43
    :cond_1c8
    :goto_1c8
    invoke-static {}, Lsp1/a$b;->d()Lsp1/a$b;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lop1/b;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsp1/a$b;->g(Ljava/lang/String;)Lsp1/a$b;

    move-result-object v3

    invoke-virtual {v3, v11, v0}, Lsp1/a$b;->e(Ljava/lang/String;[B)Lsp1/a$b;

    move-result-object v0

    const-string v3, "part_file"

    invoke-virtual {v0, v3, v1}, Lsp1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lsp1/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsp1/a$b;->f(Ljava/util/HashMap;)Lsp1/a$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsp1/a$b;->a(Ljava/util/Map;)Lsp1/a$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lsp1/a$b;->j(Ljava/lang/String;)Lsp1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lsp1/a$b;->b()Lsp1/a;

    move-result-object v0

    .line 44
    :goto_1ee
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual/range {p4 .. p4}, Lop1/b;->G()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_203

    const/4 v1, 0x0

    goto :goto_210

    .line 46
    :cond_203
    invoke-virtual/range {p4 .. p4}, Lop1/b;->G()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "speedLimit"

    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_210
    invoke-virtual/range {p4 .. p4}, Lop1/b;->U()Z

    move-result v2

    if-eqz v2, :cond_23d

    .line 48
    const-string v0, "Task Is Canceled"

    invoke-static {v14, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lop1/f$b;->j(I)Lop1/f$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v10}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 52
    :cond_23d
    invoke-virtual/range {p4 .. p4}, Lop1/b;->S()Z

    move-result v2

    if-eqz v2, :cond_254

    .line 53
    invoke-static {}, Lpp1/a;->g()Lrp1/a$a;

    move-result-object v2

    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    move-result-object v3

    invoke-virtual {v3}, Lxmg/mobilebase/common/upload/task/GalerieService;->getDns()Lokhttp3/p;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lrp1/a$a;->a(Ljava/lang/Object;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;

    move-result-object v0

    goto :goto_264

    .line 54
    :cond_254
    invoke-static {}, Lpp1/a;->g()Lrp1/a$a;

    move-result-object v2

    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    move-result-object v3

    invoke-virtual {v3}, Lxmg/mobilebase/common/upload/task/GalerieService;->getDns()Lokhttp3/p;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lrp1/a$a;->a(Ljava/lang/Object;Lokhttp3/p;Ljava/util/Map;)Lrp1/a;

    move-result-object v0

    .line 55
    :goto_264
    invoke-virtual {v9, v0}, Lop1/b;->Y(Lrp1/a;)V

    .line 56
    new-instance v7, Lwp1/b$b;

    move-object v1, v7

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lwp1/b$b;-><init>(Lwp1/b;JLop1/g;I)V

    invoke-interface {v0, v7}, Lrp1/a;->a(Lrp1/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsp1/b;

    .line 57
    invoke-virtual/range {p4 .. p4}, Lop1/b;->g()V

    .line 58
    invoke-virtual {v1}, Lsp1/b;->b()I

    move-result v0

    const/16 v2, 0x1a8

    if-ne v0, v2, :cond_2ba

    .line 59
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    move-result-object v0

    invoke-virtual {v0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    move-result-object v0

    invoke-interface {v0}, Lup1/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2ba

    invoke-virtual/range {p4 .. p4}, Lop1/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2ba

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code 424, fresh new token:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v9, v0}, Lop1/b;->h(Ljava/lang/String;)V

    .line 63
    :cond_2ba
    invoke-virtual {v1}, Lsp1/b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c8

    .line 65
    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    move-result-object v11

    .line 66
    :cond_2c8
    :try_start_2c8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2cc
    .catch Lorg/json/JSONException; {:try_start_2c8 .. :try_end_2cc} :catch_3f5

    const-string v3, "Big File Part Fail"

    if-nez v0, :cond_3fa

    .line 67
    :try_start_2d0
    invoke-static {v11}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    invoke-virtual/range {p4 .. p4}, Lop1/b;->x()Z

    move-result v4
    :try_end_2d8
    .catch Lorg/json/JSONException; {:try_start_2d0 .. :try_end_2d8} :catch_3f5

    const/16 v5, 0x10

    if-nez v4, :cond_377

    move-object/from16 v4, p0

    :try_start_2de
    iget-object v6, v4, Lwp1/b;->c:Lnp1/c;

    sget-object v7, Lnp1/c;->d:Lnp1/c;

    if-eq v6, v7, :cond_2e6

    if-ne v6, v15, :cond_2ec

    :cond_2e6
    :goto_2e6
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    goto/16 :goto_37b

    .line 69
    :cond_2ec
    const-string v6, "uploaded_part_num_list"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-class v6, Ljava/lang/Integer;

    invoke-static {v0, v6}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_313

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v8, :cond_3dc

    goto :goto_313

    :catch_30c
    move-exception v0

    :goto_30d
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    goto/16 :goto_466

    .line 72
    :cond_313
    :goto_313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uploadPart fail, list error, partIndex:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_320
    .catch Lorg/json/JSONException; {:try_start_2de .. :try_end_320} :catch_30c

    move-object/from16 v6, v17

    :try_start_322
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_328
    .catch Lorg/json/JSONException; {:try_start_322 .. :try_end_328} :catch_372

    move-object/from16 v7, v16

    :try_start_32a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lop1/f$b;->j(I)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lsp1/b;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lop1/f$b;->o(I)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lsp1/b;->c()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v0, v3}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    move-result-object v0

    .line 76
    new-instance v3, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catch_36f
    move-exception v0

    goto/16 :goto_466

    :catch_372
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_466

    :cond_377
    move-object/from16 v4, p0

    goto/16 :goto_2e6

    .line 77
    :goto_37b
    const-string v9, "uploaded_part_num"

    const/4 v15, -0x1

    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_3dc

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uploadPart fail, part index error, partIndex:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lop1/f$b;->j(I)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lsp1/b;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lop1/f$b;->o(I)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lsp1/b;->c()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v0, v3}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    move-result-object v0

    .line 82
    new-instance v3, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3db
    .catch Lorg/json/JSONException; {:try_start_32a .. :try_end_3db} :catch_36f

    return-object v3

    .line 83
    :cond_3dc
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "uploadPart success, partIndex: %d"

    invoke-static {v14, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v4, Lwp1/b;->b:Lop1/f;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_3f5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_30d

    :cond_3fa
    move-object/from16 v4, p0

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    .line 85
    :try_start_400
    invoke-virtual {v1}, Lsp1/b;->c()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_40c

    .line 86
    const-string v3, "Big File Part IOException"

    const/4 v0, 0x7

    goto :goto_40e

    :cond_40c
    const/16 v0, 0xd

    .line 87
    :goto_40e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uploadPart fail, response.body string null, partIndex:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lop1/f$b;->j(I)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    .line 89
    invoke-virtual {v1}, Lsp1/b;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lop1/f$b;->o(I)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    .line 90
    invoke-virtual {v1}, Lsp1/b;->c()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v0, v3}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    move-result-object v0

    .line 91
    new-instance v3, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_465
    .catch Lorg/json/JSONException; {:try_start_400 .. :try_end_465} :catch_36f

    return-object v3

    .line 92
    :goto_466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadPart.json error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lop1/f$b;->i()Lop1/f$b;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lop1/f$b;->j(I)Lop1/f$b;

    move-result-object v2

    invoke-virtual {v2, v12}, Lop1/f$b;->k(Ljava/lang/String;)Lop1/f$b;

    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lsp1/b;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lop1/f$b;->o(I)Lop1/f$b;

    move-result-object v2

    invoke-virtual {v1}, Lsp1/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lop1/f$b;->p(Ljava/lang/String;)Lop1/f$b;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lop1/f$b;->l(Ljava/lang/Exception;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lop1/f$b;->n(Ljava/lang/String;)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lop1/f$b;->m(Z)Lop1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lop1/f$b;->h()Lop1/f;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
