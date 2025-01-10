.class public Li30/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyh/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyh/b;Lyh/a;Lzh/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh/a;",
            ">(",
            "Lyh/b;",
            "TT;",
            "Lzh/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "show"

    .line 2
    .line 3
    const-string p3, "Bg.Push.NormalParcelImpl"

    .line 4
    .line 5
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Li30/b;->c(Lyh/b;Landroid/content/Context;)Lth/e$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Li30/b;->d(Lth/e$a;Lyh/b;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Li30/b;->e(Lth/e$a;Lyh/b;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "notification"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/app/NotificationManager;

    .line 41
    .line 42
    if-eqz p2, :cond_55

    .line 43
    .line 44
    invoke-virtual {p1}, Lyh/b;->u0()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lth/e$a;->c()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "notify basic notification, id:"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lyh/b;->u0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_55

    .line 80
    :catch_4f
    move-exception p2

    .line 81
    const-string v0, "notify exception :"

    .line 82
    .line 83
    invoke-static {p3, v0, p2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    new-instance p2, Lm30/c;

    .line 87
    .line 88
    invoke-direct {p2}, Lm30/c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lyh/b;->w0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1}, Lyh/b;->s0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lyh/b;->e0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {p2, p3, v0, p1, v1}, Lm30/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public b(ILjava/lang/String;Lyh/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh/a;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string p1, "Bg.Push.NormalParcelImpl"

    .line 2
    .line 3
    const-string p2, "cancel"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lyh/b;Landroid/content/Context;)Lth/e$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lyh/b;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lth/e;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lyh/b;->c0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "reminders"

    .line 17
    .line 18
    :goto_11
    new-instance v0, Lth/e$a;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lth/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lth/e$a;->h()Ld0/g$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Ld0/g$e;->I(Z)Ld0/g$e;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Lth/e$a;Lyh/b;Landroid/content/Context;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Bg.Push.NormalParcelImpl"

    .line 4
    .line 5
    const-string v2, "set base builder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lyh/b;->z0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lth/e$a;->l(Ljava/lang/CharSequence;)Lth/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p2 .. p2}, Lyh/b;->r0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lth/e$a;->k(Ljava/lang/CharSequence;)Lth/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lth/e$a;->s()Lth/e$a;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x2710

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual/range {p2 .. p2}, Lyh/b;->e0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual/range {p2 .. p2}, Lyh/b;->d0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual/range {p2 .. p2}, Lyh/b;->s0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p2 .. p2}, Lyh/b;->D0()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual/range {p2 .. p2}, Lyh/b;->t0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {p2 .. p2}, Lyh/b;->F0()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual/range {p2 .. p2}, Lyh/b;->u0()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {p2 .. p2}, Lyh/b;->w0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual/range {p2 .. p2}, Lyh/b;->c0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual/range {p2 .. p2}, Lyh/b;->o0()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const-string v16, "0"

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    move v11, v1

    .line 85
    move-object/from16 v17, p2

    .line 86
    .line 87
    invoke-static/range {v3 .. v17}, Lcom/baogong/app_push_base/utils/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lyh/b;)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {p2 .. p2}, Lyh/b;->u0()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual/range {p2 .. p2}, Lyh/b;->s0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual/range {p2 .. p2}, Lyh/b;->e0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual/range {p2 .. p2}, Lyh/b;->c0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "0"

    .line 108
    .line 109
    const-string v6, "default_cancel"

    .line 110
    .line 111
    move v5, v1

    .line 112
    move-object/from16 v11, p2

    .line 113
    .line 114
    invoke-static/range {v3 .. v11}, Lcom/baogong/push/common/a;->g(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyh/b;)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2}, Lth/e$a;->j(Landroid/app/PendingIntent;)Lth/e$a;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lth/e$a;->h()Ld0/g$e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ld0/g$e;->x(Landroid/app/PendingIntent;)Ld0/g$e;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(Lth/e$a;Lyh/b;Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "set push bitmap"

    .line 2
    .line 3
    const-string v1, "Bg.Push.NormalParcelImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lyh/b;->a0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Lcom/baogong/push/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lyh/b;->Z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p3, v2}, Lcom/baogong/push/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    if-eqz p3, :cond_49

    .line 27
    .line 28
    :cond_1b
    if-eqz v0, :cond_41

    .line 29
    .line 30
    const-string v2, "set large image"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ld0/g$b;

    .line 36
    .line 37
    invoke-direct {v1}, Ld0/g$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lyh/b;->z0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ld0/g$b;->A(Ljava/lang/CharSequence;)Ld0/g$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lyh/b;->r0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Ld0/g$b;->B(Ljava/lang/CharSequence;)Ld0/g$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ld0/g$b;->y(Landroid/graphics/Bitmap;)Ld0/g$b;

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lth/e$a;->p(Landroid/graphics/Bitmap;)Lth/e$a;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1, v1}, Lth/e$a;->t(Ld0/g$j;)Lth/e$a;

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    const-string p2, "set small image"

    .line 67
    .line 68
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lth/e$a;->p(Landroid/graphics/Bitmap;)Lth/e$a;

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
