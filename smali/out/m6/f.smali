.class public Lm6/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/f$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm6/f;->b(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Lm6/f$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lm6/f$d<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm6/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lm6/f$b;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Lm6/f$b;-><init>(Lm6/f$d;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyt1/b$b;->U(Lyt1/b$e;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lku1/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lku1/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2, p1}, Lm6/f$d;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lm6/f$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lm6/f$d<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ShareUtil"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Download imgUrl is null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lm6/f$d;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Start Download: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "share"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v2, "Download file path\'s parent is null"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lm6/a;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3}, Ld12/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lxt1/h$b;

    .line 73
    .line 74
    invoke-direct {v4}, Lxt1/h$b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lxt1/h$b;->I(Ljava/lang/String;)Lxt1/h$b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Lxt1/h$b;->x(Ljava/lang/String;)Lxt1/h$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lxt1/h$b;->A(Ljava/lang/String;)Lxt1/h$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0}, Lxt1/h$b;->z(Ljava/lang/String;)Lxt1/h$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Lxt1/h$b;->B(Z)Lxt1/h$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide/16 v3, 0x3c

    .line 103
    .line 104
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4, v5}, Lxt1/h$b;->G(JLjava/util/concurrent/TimeUnit;)Lxt1/h$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v3, 0xc8

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lxt1/h$b;->E(I)Lxt1/h$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lxt1/h$b;->w()Lxt1/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lxt1/j;->d(Lxt1/h;)Lxt1/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const-string p0, "Download caller is null"

    .line 127
    .line 128
    invoke-static {v1, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Lm6/f$d;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance v1, Lm6/f$a;

    .line 136
    .line 137
    invoke-direct {v1, p1, p3, p0, p2}, Lm6/f$a;-><init>(Ljava/lang/String;Lm6/f$d;Landroid/content/Context;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lxt1/f;->b(Lxt1/e;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Lm6/f$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm6/f$d<",
            "[",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Ljava/io/File;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lm6/b;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v3, v2}, Lm6/f;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p0, v3}, Lm6/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lm6/f$c;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v2, p2}, Lm6/f$c;-><init>([I[Ljava/io/File;ILm6/f$d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v5, v4}, Lm6/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lm6/f$d;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "_share_.jpg"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "images"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lm6/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "_share_"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".jpg"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "images"

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lm6/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x63f

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "21"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f1105ab

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const p0, 0x7f1105af

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, ""

    .line 37
    .line 38
    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "com.snapchat.android"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "com.kakao.talk"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x9

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "com.facebook.orca"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "com.facebook.katana"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v0, "com.zhiliaoapp.musically"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v0, "com.twitter.android"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v0, "com.instagram.android"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_7
    const-string v0, "com.reddit.frontpage"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    const/16 p0, 0xa

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_8
    const-string v0, "com.discord"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    const/16 p0, 0xb

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_9
    const-string v0, "jp.naver.line.android"

    .line 113
    .line 114
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    const/16 p0, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_a
    const-string v0, "com.whatsapp"

    .line 124
    .line 125
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    const/4 p0, 0x3

    .line 132
    goto :goto_1

    .line 133
    :sswitch_b
    const-string v0, "org.telegram.messenger"

    .line 134
    .line 135
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_0

    .line 140
    .line 141
    const/4 p0, 0x7

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 144
    :goto_1
    const-string v0, ""

    .line 145
    .line 146
    packed-switch p0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :pswitch_0
    const-string p0, "24"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1
    const-string p0, "23"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2
    const-string p0, "19"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_3
    const-string p0, "18"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    const-string p0, "17"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_5
    const-string p0, "22"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_6
    if-eqz p1, :cond_1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    move-object p1, v0

    .line 173
    :goto_2
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const v1, -0x22d47d6b

    .line 178
    .line 179
    .line 180
    if-eq p0, v1, :cond_3

    .line 181
    .line 182
    const v1, 0x5131748

    .line 183
    .line 184
    .line 185
    if-eq p0, v1, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    const-string p0, "com.twitter.app.dm.DMActivity"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    const-string p0, "com.twitter.composer.ComposerActivity"

    .line 199
    .line 200
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    :goto_3
    const/4 v5, -0x1

    .line 208
    :goto_4
    if-eqz v5, :cond_6

    .line 209
    .line 210
    if-eq v5, v6, :cond_5

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_5
    const-string p0, "6"

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_6
    const-string p0, "5"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_7
    const-string p0, "com.snap.mushroom.MainActivity"

    .line 221
    .line 222
    invoke-static {p0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    const-string p0, "16"

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_7
    const-string p0, "8"

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_8
    const-string p0, "3"

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_9
    if-eqz p1, :cond_8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-object p1, v0

    .line 241
    :goto_5
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    sparse-switch p0, :sswitch_data_1

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :sswitch_c
    const-string p0, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhotoInterop"

    .line 250
    .line 251
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_9

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    goto :goto_7

    .line 259
    :sswitch_d
    const-string p0, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 260
    .line 261
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_9

    .line 266
    .line 267
    const/4 v5, 0x4

    .line 268
    goto :goto_7

    .line 269
    :sswitch_e
    const-string p0, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhoto"

    .line 270
    .line 271
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_9

    .line 276
    .line 277
    const/4 v5, 0x3

    .line 278
    goto :goto_7

    .line 279
    :sswitch_f
    const-string p0, "com.instagram.direct.share.handler.DirectShareHandlerActivityInterop"

    .line 280
    .line 281
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_9

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :sswitch_10
    const-string p0, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 289
    .line 290
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_9

    .line 295
    .line 296
    const/4 v5, 0x5

    .line 297
    goto :goto_7

    .line 298
    :sswitch_11
    const-string p0, "com.instagram.direct.share.handler.DirectShareHandlerActivity"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_9

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    :goto_6
    const/4 v5, -0x1

    .line 309
    :goto_7
    if-eqz v5, :cond_c

    .line 310
    .line 311
    if-eq v5, v6, :cond_c

    .line 312
    .line 313
    if-eq v5, v2, :cond_c

    .line 314
    .line 315
    if-eq v5, v1, :cond_c

    .line 316
    .line 317
    if-eq v5, v4, :cond_b

    .line 318
    .line 319
    if-eq v5, v3, :cond_a

    .line 320
    .line 321
    :goto_8
    return-object v0

    .line 322
    :cond_a
    const-string p0, "13"

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_b
    const-string p0, "12"

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_c
    const-string p0, "9"

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_a
    const-string p0, "2"

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_b
    if-eqz p1, :cond_d

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    move-object p1, v0

    .line 338
    :goto_9
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    const v0, -0x697dd058

    .line 343
    .line 344
    .line 345
    if-eq p0, v0, :cond_f

    .line 346
    .line 347
    const v0, -0xb92ca9e

    .line 348
    .line 349
    .line 350
    if-eq p0, v0, :cond_e

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_e
    const-string p0, "com.facebook.inspiration.platformsharing.activity.InpirationCameraShareMultipleAlias"

    .line 354
    .line 355
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_10

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const-string p0, "com.facebook.composer.shareintent.ShareToGroupsAlias"

    .line 364
    .line 365
    invoke-static {p1, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_10

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    :goto_a
    const/4 v5, -0x1

    .line 373
    :goto_b
    if-eqz v5, :cond_12

    .line 374
    .line 375
    if-eq v5, v6, :cond_11

    .line 376
    .line 377
    const-string p0, "1"

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_11
    const-string p0, "15"

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_12
    const-string p0, "14"

    .line 384
    .line 385
    return-object p0

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x71148650 -> :sswitch_b
        -0x5c4004a1 -> :sswitch_a
        -0x5aaacfc5 -> :sswitch_9
        -0x507e4241 -> :sswitch_8
        -0x36355a8b -> :sswitch_7
        -0x27755efa -> :sswitch_6
        0xa20b87 -> :sswitch_5
        0x2066a337 -> :sswitch_4
        0x2a9664f1 -> :sswitch_3
        0x36211dfc -> :sswitch_2
        0x4a733984 -> :sswitch_1
        0x7cd40770 -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :sswitch_data_1
    .sparse-switch
        -0x77af222e -> :sswitch_11
        -0x60e68419 -> :sswitch_10
        -0xfee6a75 -> :sswitch_f
        0x1ef5ab45 -> :sswitch_e
        0x44cd9202 -> :sswitch_d
        0x540350b8 -> :sswitch_c
    .end sparse-switch
.end method

.method public static i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "exceptionType:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " exceptionStr:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm6/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ShareUtil"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/goods.html?_bg_fs=1&goods_id="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "share"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ld12/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "com.baogong.app_baog_share.util.ShareUtil#getInternalWriteFilePath"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "ShareUtil"

    .line 49
    .line 50
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x61f

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    const-string v1, "24"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 p0, 0x15

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    const-string v1, "23"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x14

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_2
    const-string v1, "22"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/16 p0, 0xf

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    const-string v1, "21"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/16 p0, 0x11

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_4
    const-string v1, "19"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const/16 p0, 0x13

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    const-string v1, "18"

    .line 86
    .line 87
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const/16 p0, 0x12

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_6
    const-string v1, "17"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const/16 p0, 0x10

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_7
    const-string v1, "16"

    .line 110
    .line 111
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    const/16 p0, 0xa

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_8
    const-string v1, "15"

    .line 122
    .line 123
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_9
    const-string v1, "14"

    .line 133
    .line 134
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_a
    const-string v1, "13"

    .line 144
    .line 145
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    const/16 p0, 0xd

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_b
    const-string v1, "12"

    .line 156
    .line 157
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    const/16 p0, 0xc

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_c
    const-string v1, "9"

    .line 168
    .line 169
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    const/16 p0, 0xb

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_d
    const-string v1, "8"

    .line 179
    .line 180
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    const/16 p0, 0x9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_e
    const-string v1, "7"

    .line 190
    .line 191
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_2

    .line 196
    .line 197
    const/16 p0, 0x8

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_f
    const-string v1, "6"

    .line 201
    .line 202
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_2

    .line 207
    .line 208
    const/4 p0, 0x7

    .line 209
    goto :goto_1

    .line 210
    :pswitch_10
    const-string v1, "5"

    .line 211
    .line 212
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_2

    .line 217
    .line 218
    const/4 p0, 0x6

    .line 219
    goto :goto_1

    .line 220
    :pswitch_11
    const-string v1, "4"

    .line 221
    .line 222
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_2

    .line 227
    .line 228
    const/4 p0, 0x5

    .line 229
    goto :goto_1

    .line 230
    :pswitch_12
    const-string v1, "3"

    .line 231
    .line 232
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_2

    .line 237
    .line 238
    const/4 p0, 0x4

    .line 239
    goto :goto_1

    .line 240
    :pswitch_13
    const-string v1, "2"

    .line 241
    .line 242
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_2

    .line 247
    .line 248
    const/4 p0, 0x3

    .line 249
    goto :goto_1

    .line 250
    :pswitch_14
    const-string v1, "1"

    .line 251
    .line 252
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_2

    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_1
    const-string v1, "10"

    .line 261
    .line 262
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_2

    .line 267
    .line 268
    const/16 p0, 0xe

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 272
    :goto_1
    packed-switch p0, :pswitch_data_3

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_15
    const-string p0, "discord_chat"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_16
    const-string p0, "reddit"

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_17
    const-string p0, "kakaotalk_chat"

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_18
    const-string p0, "line_chat"

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_19
    const-string p0, "copy_link"

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1a
    const-string p0, "telegram"

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_1b
    const-string p0, "tiktok"

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_1c
    const-string p0, "facebook_web"

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_1d
    const-string p0, "ins_feeds"

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_1e
    const-string p0, "ins_story"

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_1f
    const-string p0, "ins_chat"

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_20
    const-string p0, "snapchat_sticker"

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_21
    const-string p0, "snapchat_chat"

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_22
    const-string p0, "system_share"

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_23
    const-string p0, "twitter_chat"

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_24
    const-string p0, "twitter_feeds"

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_25
    const-string p0, "imessage"

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_26
    const-string p0, "whatsapp_chat"

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_27
    const-string p0, "messenger_chat"

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_28
    const-string p0, "facebook_kuaipai"

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_29
    const-string p0, "facebook_group"

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_2a
    const-string p0, "facebook_feeds"

    .line 340
    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x621
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_2
    .packed-switch 0x63f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x61f

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    const-string v1, "24"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x11

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    const-string v1, "23"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x10

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    const-string v1, "22"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/16 p0, 0xa

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    const-string v1, "21"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/16 p0, 0x12

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_4
    const-string v1, "19"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const/16 p0, 0xf

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_5
    const-string v1, "18"

    .line 85
    .line 86
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    const/16 p0, 0xe

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_6
    const-string v1, "17"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    const/16 p0, 0xd

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_7
    const-string v1, "16"

    .line 109
    .line 110
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    const/16 p0, 0xc

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_8
    const-string v1, "15"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    const/4 p0, 0x2

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_9
    const-string v1, "14"

    .line 132
    .line 133
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_a
    const-string v1, "9"

    .line 143
    .line 144
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    const/16 p0, 0x9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_b
    const-string v1, "8"

    .line 154
    .line 155
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    const/16 p0, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_c
    const-string v1, "7"

    .line 165
    .line 166
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    const/16 p0, 0x13

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_d
    const-string v1, "6"

    .line 176
    .line 177
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_2

    .line 182
    .line 183
    const/4 p0, 0x7

    .line 184
    goto :goto_1

    .line 185
    :pswitch_e
    const-string v1, "5"

    .line 186
    .line 187
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_2

    .line 192
    .line 193
    const/4 p0, 0x6

    .line 194
    goto :goto_1

    .line 195
    :pswitch_f
    const-string v1, "4"

    .line 196
    .line 197
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_2

    .line 202
    .line 203
    const/4 p0, 0x5

    .line 204
    goto :goto_1

    .line 205
    :pswitch_10
    const-string v1, "3"

    .line 206
    .line 207
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_2

    .line 212
    .line 213
    const/4 p0, 0x4

    .line 214
    goto :goto_1

    .line 215
    :pswitch_11
    const-string v1, "2"

    .line 216
    .line 217
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_2

    .line 222
    .line 223
    const/4 p0, 0x3

    .line 224
    goto :goto_1

    .line 225
    :pswitch_12
    const-string v1, "1"

    .line 226
    .line 227
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_2

    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    const-string v1, "10"

    .line 236
    .line 237
    invoke-static {p0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_2

    .line 242
    .line 243
    const/16 p0, 0xb

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 247
    :goto_1
    packed-switch p0, :pswitch_data_3

    .line 248
    .line 249
    .line 250
    return v0

    .line 251
    :pswitch_13
    const p0, 0x30e63

    .line 252
    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_14
    const p0, 0x30e62

    .line 256
    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_15
    const p0, 0x30e60

    .line 260
    .line 261
    .line 262
    return p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_1
    .packed-switch 0x623
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_2
    .packed-switch 0x63f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static o(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "success"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "fail"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "text_image"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "image"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "text"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "http://"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https://"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static r(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ltz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p0, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    return v0
.end method
