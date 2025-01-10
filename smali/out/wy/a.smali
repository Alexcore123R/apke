.class public final Lwy/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy/a$a;
    }
.end annotation


# static fields
.field public static final a:Lwy/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwy/a;->a:Lwy/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liy/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Liy/b;->a()Liy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lwy/a;->f(Liy/c;Ljava/lang/String;Liy/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "0"

    .line 15
    .line 16
    :goto_f
    return-object p1
.end method

.method public final c(Liy/c;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lwy/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_22

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1b

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_14

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    const-string p1, "jp.naver.line.android"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwy/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    const-string p1, "com.facebook.katana"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwy/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const-string p1, "com.twitter.android"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwy/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1
.end method

.method public final d(Liy/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Liy/b;->a()Liy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lwy/a;->f(Liy/c;Ljava/lang/String;Liy/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lwy/a;->e(Liy/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Liy/b;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lxz/a;->a:Lxz/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ab_login_report_login_error_18100"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lxz/a;->m(Lxz/a;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Liy/b;->a()Liy/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Liy/c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "result"

    .line 34
    .line 35
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Liy/b;->b:Lgz/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "exception"

    .line 45
    .line 46
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lpq1/d$b;

    .line 54
    .line 55
    invoke-direct {p2}, Lpq1/d$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const v1, 0x186ba

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v1, 0x2711

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lpq1/d$b;->k()Lpq1/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Loq1/a;->b(Lpq1/d;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f(Liy/c;Ljava/lang/String;Liy/b;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Liy/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "result"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p3, :cond_21

    .line 22
    .line 23
    iget-object v1, p3, Liy/b;->b:Lgz/a;

    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    iget v1, v1, Lgz/a;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, p2

    .line 35
    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "error_code"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lxz/a;->a:Lxz/a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v4, "ab_app_login_enable_third_auth_check_19200"

    .line 49
    .line 50
    invoke-static {v1, v4, v2, v3, p2}, Lxz/a;->m(Lxz/a;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_40

    .line 55
    .line 56
    const-string v1, "has_install_app"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwy/a;->c(Liy/c;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_4f

    .line 71
    .line 72
    iget-object p3, p3, Liy/b;->b:Lgz/a;

    .line 73
    .line 74
    if-eqz p3, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p3}, Lgz/a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4f
    if-nez p2, :cond_53

    .line 81
    .line 82
    const-string p2, ""

    .line 83
    .line 84
    :cond_53
    const-string p3, "exception"

    .line 85
    .line 86
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lpq1/c$b;

    .line 94
    .line 95
    invoke-direct {p3}, Lpq1/c$b;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x1a

    .line 99
    .line 100
    invoke-virtual {p3, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g(Liy/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Liy/a;->e()Liy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lwy/a;->f(Liy/c;Ljava/lang/String;Liy/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
