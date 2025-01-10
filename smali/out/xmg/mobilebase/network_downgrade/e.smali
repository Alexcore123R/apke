.class public Lxmg/mobilebase/network_downgrade/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/network_downgrade/e$a;
    }
.end annotation


# static fields
.field public static a:I = 0x162d6


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "Downgrade.Monitor"

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    const-string p0, "reportDowngradeApi: url null"

    .line 11
    .line 12
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0}, Lrn1/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lpq1/a$b;

    .line 21
    .line 22
    invoke-direct {v1}, Lpq1/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lpq1/a$b;->C(Ljava/lang/String;)Lpq1/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lpq1/a$b;->m(I)Lpq1/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Lpq1/a$b;->t(Ljava/lang/String;)Lpq1/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "android_h5"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lpq1/a$b;->s(Z)Lpq1/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lpq1/a$b;->n(I)Lpq1/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lpq1/a$b;->k()Lpq1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Loq1/a;->c(Lpq1/a;)V
    :try_end_3d
    .catchall {:try_start_f .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_4d

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array p1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    aput-object p0, p1, p2

    .line 72
    .line 73
    const-string p0, "reportDowngradeApi:%s"

    .line 74
    .line 75
    invoke-static {v2, p0, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public static b(II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "metricId"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lpq1/c$b;

    .line 20
    .line 21
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 22
    .line 23
    .line 24
    int-to-long v2, p0

    .line 25
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
