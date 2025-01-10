.class public final Ld80/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw70/a;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lfj/a;->a()Lcom/baogong/base_interface/AppStartMethodInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/baogong/splash/page_from/AppStartMethodService;

    .line 6
    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    invoke-virtual {p1}, Lw70/a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    check-cast p2, Lcom/baogong/splash/page_from/AppStartMethodService;

    .line 16
    .line 17
    const-string p1, "launcher"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/baogong/splash/page_from/AppStartMethodService;->setAppStartMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    invoke-virtual {p1}, Lw70/a;->g()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    check-cast p2, Lcom/baogong/splash/page_from/AppStartMethodService;

    .line 30
    .line 31
    const-string p1, "universal_link"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/baogong/splash/page_from/AppStartMethodService;->setAppStartMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    invoke-virtual {p1}, Lw70/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    check-cast p2, Lcom/baogong/splash/page_from/AppStartMethodService;

    .line 44
    .line 45
    const-string p1, "push"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/baogong/splash/page_from/AppStartMethodService;->setAppStartMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-virtual {p1}, Lw70/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    check-cast p2, Lcom/baogong/splash/page_from/AppStartMethodService;

    .line 58
    .line 59
    const-string p1, "scheme"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/baogong/splash/page_from/AppStartMethodService;->setAppStartMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "app_start_method="

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lfj/a;->a()Lcom/baogong/base_interface/AppStartMethodInterface;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Lcom/baogong/base_interface/AppStartMethodInterface;->getAppStartMethod()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Splash.MainFrameActivity"

    .line 90
    .line 91
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final b(ZZZLjava/util/Map;Lw70/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lw70/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_8

    .line 2
    .line 3
    invoke-virtual {p5}, Lw70/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    :cond_8
    const-string v0, ""

    .line 10
    .line 11
    :cond_a
    if-eqz p5, :cond_11

    .line 12
    .line 13
    invoke-virtual {p5}, Lw70/a;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    const/4 v2, 0x0

    .line 20
    if-eqz p5, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p5}, Lw70/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p5, 0x0

    .line 28
    :goto_1b
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz p4, :cond_90

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2c

    .line 39
    .line 40
    const-string v4, "source_bounds"

    .line 41
    .line 42
    invoke-static {p4, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Ld80/c;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_47

    .line 50
    .line 51
    const-string v0, "boot_url"

    .line 52
    .line 53
    invoke-static {p4, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 64
    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    if-nez p5, :cond_47

    .line 68
    .line 69
    invoke-virtual {v3, p4}, Lz90/b;->e(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 p5, 0x1

    .line 73
    if-eqz p2, :cond_4e

    .line 74
    .line 75
    if-nez p1, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :goto_4f
    if-nez p1, :cond_87

    .line 81
    .line 82
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lb02/b;->k()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "activityNum "

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " cur "

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "Splash.MainFrameActivity"

    .line 124
    .line 125
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_83

    .line 129
    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    :cond_83
    if-nez p1, :cond_86

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_86
    move p1, v2

    .line 136
    :cond_87
    invoke-static {p1}, Ld80/k;->a(Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_90

    .line 141
    .line 142
    invoke-virtual {v3, p4}, Lz90/b;->d(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method
