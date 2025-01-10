.class public Lnk1/s;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/s;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnk1/s;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk1/s;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnk1/s;Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnk1/s;->m(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lnk1/s;Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnk1/s;->n(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/s;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/s;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .registers 0

    .line 1
    invoke-static {}, Lnk1/s;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()V
    .registers 4

    .line 1
    const-string v0, "moto g pure"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string v0, "disableAnimator, not moto g pure model, return."

    .line 12
    .line 13
    const-string v1, "Papm.Byroad"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lnk1/s$h;

    .line 28
    .line 29
    invoke-direct {v1}, Lnk1/s$h;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x1388

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static j()V
    .registers 2

    .line 1
    const-string v0, "ab_apm_disableAnimator_enable_2095"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnk1/e;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Papm.Byroad"

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string v0, "disableAnimator, ab not hit, return."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lyj1/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    const-string v0, "disableAnimator fail."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v0, "disableAnimator, finish. "

    .line 31
    .line 32
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static k()V
    .registers 2

    .line 1
    invoke-static {}, Lyj1/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Papm.Byroad"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "disableVerifier fail."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "disableVerifier, finish. "

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static q()V
    .registers 2

    .line 1
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnk1/s$f;

    .line 6
    .line 7
    invoke-direct {v1}, Lnk1/s$f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/baogong/ihome/IHome;->addHomeSwitchTabListener(Lcom/baogong/ihome/IHome$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r()V
    .registers 2

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnk1/s$g;

    .line 6
    .line 7
    invoke-direct {v1}, Lnk1/s$g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz2/a;->p(La3/b$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 3

    .line 1
    const-string v0, "CPH2525"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lzj1/p;->n()Lzj1/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lzj1/p;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Landroid/app/Application;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lnk1/s;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lzj/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Lnk1/s$a;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lnk1/s$a;-><init>(Lnk1/s;)V

    .line 16
    .line 17
    .line 18
    sget-wide v5, Lzj/c;->a:J

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lbk1/f;->z(Landroid/app/Application;Ljava/lang/String;Lck1/f;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lnk1/s$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lnk1/s$b;-><init>(Lnk1/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lkk1/a;->z(Ljk1/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_62

    .line 37
    :cond_24
    new-instance v4, Lnk1/r;

    .line 38
    .line 39
    invoke-direct {v4}, Lnk1/r;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lzj/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-wide v5, Lzj/c;->a:J

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Lbk1/f;->z(Landroid/app/Application;Ljava/lang/String;Lck1/f;J)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lnk1/o;

    .line 55
    .line 56
    invoke-direct {p1}, Lnk1/o;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lkk1/a;->z(Ljk1/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lnk1/e;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_56

    .line 71
    .line 72
    invoke-virtual {p0}, Lnk1/s;->p()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lnk1/s$c;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lnk1/s$c;-><init>(Lnk1/s;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lnk1/s$d;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lnk1/s$d;-><init>(Lnk1/s;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public final m(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "HomeActivity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final n(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "MainFrameActivity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final o()Z
    .registers 4

    .line 1
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lzj/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":report"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnk1/s$e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnk1/s$e;-><init>(Lnk1/s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbk1/f;->R(Lck1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
