.class public Lnk1/l$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ihome/IHome$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/l;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk1/l;


# direct methods
.method public constructor <init>(Lnk1/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnk1/l$c;->a:Lnk1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lnk1/l$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnk1/l$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .registers 8

    .line 1
    const-string v0, "switchTab, report battery level"

    .line 2
    .line 3
    const-string v1, "Papm.Battery.Level"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldk1/a;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    const-string v0, "pageUrl is empty, disable report"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lnk1/l$c;->a:Lnk1/l;

    .line 33
    .line 34
    invoke-static {v4}, Lnk1/l;->f(Lnk1/l;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    const-wide/16 v4, 0x2710

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-gez v6, :cond_32

    .line 44
    .line 45
    const-string v0, "duration time < 10s, disable report"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v1, p0, Lnk1/l$c;->a:Lnk1/l;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lnk1/l;->i(Lnk1/l;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnk1/l$c;->a:Lnk1/l;

    .line 57
    .line 58
    invoke-static {}, Lxmg/mobilebase/apm/common/utils/b;->g()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Lnk1/l;->h(Lnk1/l;I)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnk1/l$c;->a:Lnk1/l;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v0, v1, v2}, Lnk1/l;->g(Lnk1/l;J)J

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public switchTab(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "Papm.Battery.Level"

    .line 2
    .line 3
    const-string p2, "switchTab"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgk1/a;->c()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lnk1/m;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lnk1/m;-><init>(Lnk1/l$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
