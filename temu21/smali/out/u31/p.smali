.class public Lu31/p;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu31/p$c;,
        Lu31/p$a;,
        Lu31/p$d;,
        Lu31/p$e;,
        Lu31/p$b;
    }
.end annotation


# static fields
.field public static final j:Lu31/p$b;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String;

.field public static volatile m:Lu31/p;


# instance fields
.field public a:Lu31/g;

.field public b:Lu31/d;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lu31/s;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu31/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu31/p$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu31/p;->j:Lu31/p$b;

    .line 8
    .line 9
    invoke-static {v0}, Lu31/p$b;->a(Lu31/p$b;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu31/p;->k:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, Lu31/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu31/p;->l:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu31/g;->h:Lu31/g;

    .line 5
    .line 6
    iput-object v0, p0, Lu31/p;->a:Lu31/g;

    .line 7
    .line 8
    sget-object v0, Lu31/d;->d:Lu31/d;

    .line 9
    .line 10
    iput-object v0, p0, Lu31/p;->b:Lu31/d;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lu31/p;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lu31/s;->c:Lu31/s;

    .line 17
    .line 18
    iput-object v0, p0, Lu31/p;->g:Lu31/s;

    .line 19
    .line 20
    invoke-static {}, Lk31/a1;->n()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lu31/p;->c:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    sget-boolean v0, Lb31/b0;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4a

    .line 39
    .line 40
    invoke-static {}, Lk31/f;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4a

    .line 45
    .line 46
    new-instance v0, Lu31/c;

    .line 47
    .line 48
    invoke-direct {v0}, Lu31/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "com.android.chrome"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lp/d;->a(Landroid/content/Context;Ljava/lang/String;Lp/g;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lp/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public static synthetic A(Lu31/p;ILandroid/content/Intent;Lb31/m;ILjava/lang/Object;)Z
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lu31/p;->z(ILandroid/content/Intent;Lb31/m;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final C(Lu31/p;Lb31/m;ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lu31/p;->z(ILandroid/content/Intent;Lb31/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final H(Ljava/lang/String;Lu31/l;Lb31/n0;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    if-eqz v0, :cond_a9

    .line 8
    .line 9
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    sget-object v0, Lu31/p;->j:Lu31/p$b;

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lu31/p$b;->b(Lu31/p$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu31/l;Lb31/n0;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_b1

    .line 35
    .line 36
    :cond_23
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Ljava/util/Date;

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lk31/z0;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v1, "signed request"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "graph_domain"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    new-instance v2, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const-string v5, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 79
    .line 80
    invoke-static {v0, v5, v2}, Lk31/z0;->s(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-eqz v1, :cond_64

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginMethodHandler$a;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginMethodHandler$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    move-object v8, v0

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    :goto_64
    const/4 v0, 0x0

    .line 102
    goto :goto_62

    .line 103
    :goto_66
    if-eqz v6, :cond_80

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    if-eqz v9, :cond_80

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    if-eqz v8, :cond_80

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_83

    .line 128
    .line 129
    :cond_80
    :goto_80
    move-object/from16 v1, p2

    .line 130
    .line 131
    goto :goto_a2

    .line 132
    :cond_83
    new-instance v0, Lcom/facebook/AccessToken;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v5, v0

    .line 139
    move-object/from16 v7, p3

    .line 140
    .line 141
    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lb31/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/facebook/Profile$b;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lu31/l;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lb31/n0;->d(Lcom/facebook/AccessToken;)V

    .line 160
    .line 161
    .line 162
    goto :goto_b1

    .line 163
    :goto_a2
    invoke-virtual {v4, v3}, Lu31/l;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p2 .. p2}, Lb31/n0;->b()V

    .line 167
    .line 168
    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    move-object/from16 v1, p2

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Lu31/l;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p2 .. p2}, Lb31/n0;->b()V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void
.end method

.method public static final S(Lu31/p;ILandroid/content/Intent;)Z
    .registers 9

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lu31/p;->A(Lu31/p;ILandroid/content/Intent;Lb31/m;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic a(Lu31/p;Lb31/m;ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu31/p;->C(Lu31/p;Lb31/m;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lu31/p;ILandroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lu31/p;->S(Lu31/p;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lu31/l;Lb31/n0;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu31/p;->H(Ljava/lang/String;Lu31/l;Lb31/n0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lu31/p;
    .registers 1

    .line 1
    sget-object v0, Lu31/p;->m:Lu31/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lu31/p;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lu31/p;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lu31/p;->p(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lu31/p;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu31/p;->y(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lu31/p;Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu31/p;->D(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lu31/p;)V
    .registers 1

    .line 1
    sput-object p0, Lu31/p;->m:Lu31/p;

    .line 2
    .line 3
    return-void
.end method

.method public static n()Lu31/p;
    .registers 1

    .line 1
    sget-object v0, Lu31/p;->j:Lu31/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu31/p$b;->d()Lu31/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final B(Lb31/j;Lb31/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/j;",
            "Lb31/m<",
            "Lu31/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk31/d;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Lk31/d;

    .line 6
    .line 7
    sget-object v0, Lk31/d$c;->b:Lk31/d$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk31/d$c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lu31/o;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lu31/o;-><init>(Lu31/p;Lb31/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lk31/d;->b(ILk31/d$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Lb31/p;

    .line 23
    .line 24
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final D(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public final E(Landroid/content/Context;JLb31/n0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p4, p2, p3}, Lu31/p;->G(Landroid/content/Context;Lb31/n0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Landroid/content/Context;Lb31/n0;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lu31/p;->E(Landroid/content/Context;JLb31/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Landroid/content/Context;Lb31/n0;J)V
    .registers 16

    .line 1
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v10, Lu31/l;

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, p1

    .line 23
    :goto_16
    invoke-direct {v10, v0, v8}, Lu31/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lu31/p;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    invoke-virtual {v10, v9}, Lu31/l;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lb31/n0;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget-object v0, Lu31/r;->n:Lu31/r$a;

    .line 40
    .line 41
    invoke-static {}, Lb31/b0;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, v8

    .line 48
    move-object v3, v9

    .line 49
    move-wide v5, p3

    .line 50
    invoke-virtual/range {v0 .. v7}, Lu31/r$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lu31/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lu31/m;

    .line 55
    .line 56
    invoke-direct {p3, v9, v10, p2, v8}, Lu31/m;-><init>(Ljava/lang/String;Lu31/l;Lb31/n0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lk31/t0;->f(Lk31/t0$b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v9}, Lu31/l;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lk31/t0;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4c

    .line 70
    .line 71
    invoke-virtual {v10, v9}, Lu31/l;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lb31/n0;->b()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final I(Ljava/lang/String;)Lu31/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lu31/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lu31/d;)Lu31/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lu31/p;->b:Lu31/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu31/p;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "express_login_allowed"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Z)Lu31/p;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu31/p;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lu31/g;)Lu31/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lu31/p;->a:Lu31/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Lu31/s;)Lu31/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lu31/p;->g:Lu31/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lu31/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lu31/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Z)Lu31/p;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu31/p;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Z)Lu31/p;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu31/p;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(Lu31/x;Lcom/facebook/login/LoginClient$Request;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Lu31/x;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lu31/p;->y(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk31/d;->b:Lk31/d$b;

    .line 9
    .line 10
    sget-object v1, Lk31/d$c;->b:Lk31/d$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk31/d$c;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lu31/n;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lu31/n;-><init>(Lu31/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lk31/d$b;->c(ILk31/d$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lu31/p;->T(Lu31/x;Lcom/facebook/login/LoginClient$Request;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Lb31/p;

    .line 32
    .line 33
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lu31/x;->a()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v5, v0

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v1 .. v7}, Lu31/p;->p(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final T(Lu31/x;Lcom/facebook/login/LoginClient$Request;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lu31/p;->m(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lu31/p;->D(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    sget-object v0, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p2, v0}, Lu31/x;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_15} :catch_17

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_17
    return v1
.end method

.method public final j(Lb31/j;Ljava/lang/String;)Lu31/p$c;
    .registers 4

    .line 1
    new-instance v0, Lu31/p$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu31/p$c;-><init>(Lu31/p;Lb31/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lu31/h;)Lcom/facebook/login/LoginClient$Request;
    .registers 16

    .line 1
    sget-object v0, Lu31/a;->a:Lu31/a;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Lu31/h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lu31/w;->b(Ljava/lang/String;Lu31/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Lb31/p; {:try_start_2 .. :try_end_a} :catch_d

    .line 11
    :goto_a
    move-object v13, v0

    .line 12
    move-object v12, v1

    .line 13
    goto :goto_14

    .line 14
    :catch_d
    sget-object v0, Lu31/a;->b:Lu31/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu31/h;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_a

    .line 21
    :goto_14
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    iget-object v3, p0, Lu31/p;->a:Lu31/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu31/h;->c()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lpd1/p;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lu31/p;->b:Lu31/d;

    .line 34
    .line 35
    iget-object v6, p0, Lu31/p;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, Lu31/p;->g:Lu31/s;

    .line 50
    .line 51
    invoke-virtual {p1}, Lu31/h;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {p1}, Lu31/h;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lu31/g;Ljava/util/Set;Lu31/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu31/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu31/a;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->R(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lu31/p;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->P(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lu31/p;->f:Z

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->T(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lu31/p;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->O(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lu31/p;->i:Z

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient$Request;->W(Z)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final l(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lb31/p;ZLb31/m;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/AuthenticationToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lb31/p;",
            "Z",
            "Lb31/m<",
            "Lu31/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-eqz p2, :cond_13

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p6, :cond_45

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    if-eqz p3, :cond_20

    .line 25
    .line 26
    sget-object v0, Lu31/p;->j:Lu31/p$b;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, p2}, Lu31/p$b;->c(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lu31/q;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    if-nez p5, :cond_42

    .line 35
    .line 36
    if-eqz p2, :cond_30

    .line 37
    .line 38
    invoke-virtual {p2}, Lu31/q;->b()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_30

    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    if-eqz p4, :cond_36

    .line 50
    .line 51
    invoke-interface {p6, p4}, Lb31/m;->b(Lb31/p;)V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    if-eqz p1, :cond_45

    .line 56
    .line 57
    if-eqz p2, :cond_45

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lu31/p;->K(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p2}, Lb31/m;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p6}, Lb31/m;->onCancel()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public m(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->y()Lu31/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "request"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu31/p;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "express_login_allowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu31/p$e;->a:Lu31/p$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu31/p$e;->a(Landroid/content/Context;)Lu31/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p6, :cond_17

    .line 11
    .line 12
    const/4 p5, 0x4

    .line 13
    const/4 p6, 0x0

    .line 14
    const-string p2, "fb_mobile_login_complete"

    .line 15
    .line 16
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    move-object p1, v1

    .line 20
    invoke-static/range {p1 .. p6}, Lu31/l;->o(Lu31/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_21

    .line 30
    .line 31
    const-string p1, "1"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, "0"

    .line 35
    .line 36
    :goto_23
    const-string p5, "try_login_activity"

    .line 37
    .line 38
    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->J()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    const-string p1, "foa_mobile_login_complete"

    .line 52
    .line 53
    :goto_34
    move-object v7, p1

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const-string p1, "fb_mobile_login_complete"

    .line 56
    .line 57
    goto :goto_34

    .line 58
    :goto_39
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-virtual/range {v1 .. v7}, Lu31/l;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public final q(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu31/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2, v1}, Lu31/h;-><init>(Ljava/util/Collection;Ljava/lang/String;ILbe1/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu31/p;->k(Lu31/h;)Lcom/facebook/login/LoginClient$Request;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p3, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->N(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance p3, Lu31/p$a;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lu31/p$a;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Lu31/p;->R(Lu31/x;Lcom/facebook/login/LoginClient$Request;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk31/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk31/c0;-><init>(Landroid/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lu31/p;->v(Lk31/c0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk31/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk31/c0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lu31/p;->u(Lk31/c0;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk31/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk31/c0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lu31/p;->v(Lk31/c0;Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Lk31/c0;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/c0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu31/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2, v1}, Lu31/h;-><init>(Ljava/util/Collection;Ljava/lang/String;ILbe1/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lu31/p;->w(Lk31/c0;Lu31/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lk31/c0;Ljava/util/Collection;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/c0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu31/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2, v1}, Lu31/h;-><init>(Ljava/util/Collection;Ljava/lang/String;ILbe1/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu31/p;->k(Lu31/h;)Lcom/facebook/login/LoginClient$Request;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p3, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->N(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance p3, Lu31/p$d;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lu31/p$d;-><init>(Lk31/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Lu31/p;->R(Lu31/x;Lcom/facebook/login/LoginClient$Request;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Lk31/c0;Lu31/h;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lu31/p;->k(Lu31/h;)Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lu31/p$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lu31/p$d;-><init>(Lk31/c0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lu31/p;->R(Lu31/x;Lcom/facebook/login/LoginClient$Request;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lu31/p;->K(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .registers 4

    .line 1
    sget-object v0, Lu31/p$e;->a:Lu31/p$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu31/p$e;->a(Landroid/content/Context;)Lu31/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    if-eqz p2, :cond_18

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, "foa_mobile_login_start"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, "fb_mobile_login_start"

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1, p2, v0}, Lu31/l;->m(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public z(ILandroid/content/Intent;Lb31/m;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lb31/m<",
            "Lu31/q;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_48

    .line 11
    .line 12
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 28
    .line 29
    if-eqz v1, :cond_53

    .line 30
    .line 31
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v0, v7, :cond_2e

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    move-object v0, v4

    .line 44
    move-object v7, v0

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    .line 48
    .line 49
    if-ne v6, v0, :cond_37

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 52
    .line 53
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    new-instance v0, Lb31/k;

    .line 57
    .line 58
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v7}, Lb31/k;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v4

    .line 64
    move-object v4, v0

    .line 65
    move-object v0, v7

    .line 66
    :goto_41
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    move v13, v5

    .line 70
    move-object v1, v7

    .line 71
    move-object v7, v6

    .line 72
    goto :goto_59

    .line 73
    :cond_48
    if-nez v0, :cond_53

    .line 74
    .line 75
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    move-object v0, v4

    .line 79
    move-object v1, v0

    .line 80
    move-object v2, v1

    .line 81
    move-object v8, v2

    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    move-object v7, v2

    .line 85
    move-object v0, v4

    .line 86
    move-object v1, v0

    .line 87
    move-object v2, v1

    .line 88
    move-object v8, v2

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_59
    if-nez v4, :cond_66

    .line 91
    .line 92
    if-nez v0, :cond_66

    .line 93
    .line 94
    if-nez v13, :cond_66

    .line 95
    .line 96
    new-instance v4, Lb31/p;

    .line 97
    .line 98
    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    move-object v12, v4

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v5, p0

    .line 107
    move-object v9, v12

    .line 108
    move-object v11, v2

    .line 109
    invoke-virtual/range {v5 .. v11}, Lu31/p;->p(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 110
    .line 111
    .line 112
    move-object v8, p0

    .line 113
    move-object v9, v0

    .line 114
    move-object v10, v1

    .line 115
    move-object/from16 v14, p3

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v14}, Lu31/p;->l(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lb31/p;ZLb31/m;)V

    .line 118
    .line 119
    .line 120
    return v3
.end method
