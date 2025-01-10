.class public final Lb31/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb31/f$e;,
        Lb31/f$b;,
        Lb31/f$c;,
        Lb31/f$d;,
        Lb31/f$a;
    }
.end annotation


# static fields
.field public static final f:Lb31/f$a;

.field public static g:Lb31/f;


# instance fields
.field public final a:Le1/a;

.field public final b:Lb31/a;

.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb31/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb31/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb31/f;->f:Lb31/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le1/a;Lb31/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31/f;->a:Le1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb31/f;->b:Lb31/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb31/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb31/f;->e:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lb31/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lb31/f;Lb31/i0;)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lb31/f;->p(Lb31/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lb31/f;Lb31/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lb31/f$d;Lb31/j0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb31/f;->o(Lb31/f$d;Lb31/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lb31/f;Lcom/facebook/AccessToken$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb31/f;->l(Lb31/f;Lcom/facebook/AccessToken$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lb31/j0;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb31/f;->n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lb31/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Lb31/f;
    .registers 1

    .line 1
    sget-object v0, Lb31/f;->g:Lb31/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lb31/f;)V
    .registers 1

    .line 1
    sput-object p0, Lb31/f;->g:Lb31/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final l(Lb31/f;Lcom/facebook/AccessToken$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb31/f;->m(Lcom/facebook/AccessToken$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lb31/j0;)V
    .registers 10

    .line 1
    invoke-virtual {p4}, Lb31/j0;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "data"

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-nez p4, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-ge v0, p0, :cond_93

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    goto/16 :goto_90

    .line 35
    .line 36
    :cond_23
    const-string v2, "permission"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "status"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, Lk31/z0;->S(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_90

    .line 53
    .line 54
    invoke-static {v1}, Lk31/z0;->S(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_90

    .line 59
    .line 60
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, -0x4e0958db

    .line 71
    .line 72
    .line 73
    if-eq v3, v4, :cond_6e

    .line 74
    .line 75
    const v4, 0x10b4f6bb

    .line 76
    .line 77
    .line 78
    if-eq v3, v4, :cond_62

    .line 79
    .line 80
    const v4, 0x21ddfc2e

    .line 81
    .line 82
    .line 83
    if-eq v3, v4, :cond_55

    .line 84
    .line 85
    goto :goto_76

    .line 86
    :cond_55
    const-string v3, "declined"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_90

    .line 99
    :cond_62
    const-string v3, "granted"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_76

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_90

    .line 111
    :cond_6e
    const-string v3, "expired"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8d

    .line 118
    .line 119
    :cond_76
    :goto_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "Unexpected status: "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "AccessTokenManager"

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_19

    .line 148
    :cond_93
    return-void
.end method

.method public static final o(Lb31/f$d;Lb31/j0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb31/j0;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "access_token"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lb31/f$d;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "expires_at"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lb31/f$d;->h(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "expires_in"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lb31/f$d;->i(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "data_access_expiration_time"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lb31/f$d;->g(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "graph_domain"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lb31/f$d;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final p(Lb31/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lb31/f;Lb31/i0;)V
    .registers 37

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lb31/f$d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb31/f$d;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb31/f$d;->b()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb31/f$d;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_16
    sget-object v8, Lb31/f;->f:Lb31/f$a;

    .line 24
    .line 25
    invoke-virtual {v8}, Lb31/f$a;->e()Lb31/f;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Lb31/f;->i()Lcom/facebook/AccessToken;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_110

    .line 34
    .line 35
    invoke-virtual {v8}, Lb31/f$a;->e()Lb31/f;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Lb31/f;->i()Lcom/facebook/AccessToken;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_34

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/facebook/AccessToken;->C()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_122

    .line 52
    .line 53
    :cond_34
    move-object v9, v7

    .line 54
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->C()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eq v9, v10, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_110

    .line 61
    .line 62
    :cond_3d
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_59

    .line 67
    .line 68
    if-nez v0, :cond_59

    .line 69
    .line 70
    if-nez v3, :cond_59

    .line 71
    .line 72
    if-eqz v1, :cond_53

    .line 73
    .line 74
    new-instance v0, Lb31/p;

    .line 75
    .line 76
    const-string v3, "Failed to refresh access token"

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$a;->a(Lb31/p;)V
    :try_end_53
    .catchall {:try_start_16 .. :try_end_53} :catchall_31

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, v2, Lb31/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :try_start_59
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->w()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p0 .. p0}, Lb31/f$d;->c()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-wide/16 v10, 0x3e8

    .line 99
    .line 100
    if-eqz v9, :cond_74

    .line 101
    .line 102
    new-instance v3, Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lb31/f$d;->c()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-long v12, v9

    .line 109
    mul-long v12, v12, v10

    .line 110
    .line 111
    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    move-object/from16 v24, v3

    .line 115
    .line 116
    goto :goto_91

    .line 117
    :cond_74
    invoke-virtual/range {p0 .. p0}, Lb31/f$d;->d()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_71

    .line 122
    .line 123
    new-instance v3, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    new-instance v3, Ljava/util/Date;

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lb31/f$d;->d()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-long v14, v9

    .line 139
    mul-long v14, v14, v10

    .line 140
    .line 141
    add-long/2addr v14, v12

    .line 142
    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_71

    .line 146
    :goto_91
    new-instance v3, Lcom/facebook/AccessToken;

    .line 147
    .line 148
    if-nez v0, :cond_99

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->B()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_99
    move-object/from16 v17, v0

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->C()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    move-object/from16 v20, p4

    .line 171
    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->z()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v20, v0

    .line 178
    .line 179
    :goto_b2
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_bb

    .line 184
    .line 185
    move-object/from16 v21, p5

    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->u()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    :goto_c1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ca

    .line 199
    .line 200
    move-object/from16 v22, p6

    .line 201
    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->v()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    :goto_d0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->A()Lb31/g;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    new-instance v25, Ljava/util/Date;

    .line 214
    .line 215
    invoke-direct/range {v25 .. v25}, Ljava/util/Date;-><init>()V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_e9

    .line 219
    .line 220
    new-instance v0, Ljava/util/Date;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    mul-long v12, v12, v10

    .line 227
    .line 228
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    move-object/from16 v26, v0

    .line 232
    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->t()Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_e6

    .line 239
    :goto_ee
    if-nez v5, :cond_f4

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->x()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_f4
    move-object/from16 v27, v5

    .line 246
    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    invoke-direct/range {v16 .. v27}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lb31/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_59 .. :try_end_fb} :catchall_31

    .line 250
    .line 251
    .line 252
    :try_start_fb
    invoke-virtual {v8}, Lb31/f$a;->e()Lb31/f;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v3}, Lb31/f;->r(Lcom/facebook/AccessToken;)V
    :try_end_102
    .catchall {:try_start_fb .. :try_end_102} :catchall_10d

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Lb31/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_10c

    .line 265
    .line 266
    invoke-interface {v1, v3}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    return-void

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    move-object v7, v3

    .line 272
    goto :goto_122

    .line 273
    :cond_110
    :goto_110
    if-eqz v1, :cond_11c

    .line 274
    .line 275
    :try_start_112
    new-instance v0, Lb31/p;

    .line 276
    .line 277
    const-string v3, "No current access token to refresh"

    .line 278
    .line 279
    invoke-direct {v0, v3}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$a;->a(Lb31/p;)V
    :try_end_11c
    .catchall {:try_start_112 .. :try_end_11c} :catchall_31

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object v0, v2, Lb31/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :goto_122
    iget-object v2, v2, Lb31/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_12e

    .line 297
    .line 298
    if-eqz v7, :cond_12e

    .line 299
    .line 300
    invoke-interface {v1, v7}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    throw v0
.end method


# virtual methods
.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb31/f;->i()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb31/f;->i()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lb31/f;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb31/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lb31/f;->k(Lcom/facebook/AccessToken$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Lcom/facebook/AccessToken;
    .registers 2

    .line 1
    iget-object v0, p0, Lb31/f;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb31/f;->b:Lb31/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb31/a;->f()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lb31/f;->s(Lcom/facebook/AccessToken;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method public final k(Lcom/facebook/AccessToken$a;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb31/f;->m(Lcom/facebook/AccessToken$a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lb31/b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lb31/b;-><init>(Lb31/f;Lcom/facebook/AccessToken$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public final m(Lcom/facebook/AccessToken$a;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lb31/f;->i()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_15

    .line 8
    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    new-instance v0, Lb31/p;

    .line 12
    .line 13
    const-string v1, "No current access token to refresh"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lb31/p;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    iget-object v2, p0, Lb31/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2a

    .line 29
    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    new-instance v0, Lb31/p;

    .line 33
    .line 34
    const-string v1, "Refresh already in progress"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lb31/p;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    new-instance v2, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lb31/f;->e:Ljava/util/Date;

    .line 49
    .line 50
    new-instance v7, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lb31/f$d;

    .line 71
    .line 72
    invoke-direct {v3}, Lb31/f$d;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lb31/i0;

    .line 76
    .line 77
    sget-object v2, Lb31/f;->f:Lb31/f$a;

    .line 78
    .line 79
    new-instance v5, Lb31/c;

    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v8, v9}, Lb31/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v5}, Lb31/f$a;->b(Lb31/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v10, Lb31/d;

    .line 89
    .line 90
    invoke-direct {v10, v3}, Lb31/d;-><init>(Lb31/f$d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v10}, Lb31/f$a;->a(Lb31/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v10, 0x2

    .line 98
    new-array v10, v10, [Lcom/facebook/GraphRequest;

    .line 99
    .line 100
    aput-object v5, v10, v0

    .line 101
    .line 102
    aput-object v2, v10, v1

    .line 103
    .line 104
    invoke-direct {v11, v10}, Lb31/i0;-><init>([Lcom/facebook/GraphRequest;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lb31/e;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-object v5, p1

    .line 111
    move-object v10, p0

    .line 112
    invoke-direct/range {v2 .. v10}, Lb31/e;-><init>(Lb31/f$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lb31/f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, Lb31/i0;->c(Lb31/i0$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lb31/i0;->l()Lb31/h0;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb31/f;->a:Le1/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Le1/a;->d(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lcom/facebook/AccessToken;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lb31/f;->s(Lcom/facebook/AccessToken;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lcom/facebook/AccessToken;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb31/f;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lb31/f;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lb31/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lb31/f;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_29

    .line 21
    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    iget-object p2, p0, Lb31/f;->b:Lb31/a;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lb31/a;->g(Lcom/facebook/AccessToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object p2, p0, Lb31/f;->b:Lb31/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lb31/a;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lk31/z0;->h(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-static {v0, p1}, Lk31/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lb31/f;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lb31/f;->t()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final t()V
    .registers 8

    .line 1
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "alarm"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/AlarmManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4f

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->w()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-eqz v1, :cond_4f

    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x17

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-lt v4, v5, :cond_3f

    .line 56
    .line 57
    const/high16 v4, 0x4000000

    .line 58
    .line 59
    invoke-static {v0, v6, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    :try_start_43
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->w()Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4f} :catch_4f

    .line 78
    .line 79
    .line 80
    :catch_4f
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final u()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb31/f;->i()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->A()Lb31/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lb31/g;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3b

    .line 27
    .line 28
    iget-object v4, p0, Lb31/f;->e:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    const-wide/32 v6, 0x36ee80

    .line 37
    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-lez v8, :cond_3b

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->y()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-wide/32 v4, 0x5265c00

    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_3b

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3b
    return v1
.end method
