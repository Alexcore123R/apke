.class public Let/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "Event.Impl.TokenManager"

.field public static b:Ljava/lang/String; = "00uAFBni2U4vVlBZ_GzrjxLmi9v_GZwjChZrEK8AsvL_MK9DJb_4S1xwCLrdC9h7bhG5b"

.field public static volatile c:Z

.field public static volatile d:Z

.field public static final e:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Let/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Let/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Let/d;->e:Lxmg/mobilebase/basekit/message/g;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Let/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Let/d;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Let/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d()Z
    .registers 5

    .line 1
    invoke-static {}, Let/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Let/a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Let/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Let/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lzj/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 17
    .line 18
    invoke-static {}, Lxo1/c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "sPresetTokenByPlugin is null"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Let/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Let/d;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static g(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Let/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v3, Let/d;->c:Z

    .line 12
    .line 13
    if-eqz v3, :cond_24

    .line 14
    .line 15
    sget-object v3, Let/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    const-string p0, "skip refresh token since isRequesting, mark force: %b, reason: %s"

    .line 28
    .line 29
    invoke-static {v3, p0, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    sput-boolean v2, Let/d;->d:Z

    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    if-nez p1, :cond_39

    .line 38
    .line 39
    sget-boolean p1, Let/d;->d:Z

    .line 40
    .line 41
    if-nez p1, :cond_39

    .line 42
    .line 43
    invoke-static {}, Let/d;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    sget-object p0, Let/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "no need to refresh token"

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    sput-boolean v2, Let/d;->c:Z

    .line 59
    .line 60
    sput-boolean v1, Let/d;->d:Z

    .line 61
    .line 62
    sget-object p1, Let/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "start refresh token with reason %s"

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v2, v1

    .line 69
    .line 70
    invoke-static {p1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "appVersion"

    .line 83
    .line 84
    invoke-static {p0, v2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 88
    .line 89
    const-string v2, "/api/rctk/token/public2"

    .line 90
    .line 91
    invoke-static {p1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->s(I)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Let/d$b;

    .line 112
    .line 113
    invoke-direct {p1}, Let/d$b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static h()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Let/d;->e:Lxmg/mobilebase/basekit/message/g;

    .line 6
    .line 7
    const-string v2, "MSG_BG_ID_CONFIRM"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "login_status_changed"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "app_go_to_front_4750"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
