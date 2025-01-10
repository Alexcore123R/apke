.class public Liu1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvn1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liu1/a;


# direct methods
.method public constructor <init>(Liu1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liu1/a$a;->a:Liu1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    invoke-static {}, Lnb0/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Liu1/a$a;->a:Liu1/a;

    .line 6
    .line 7
    invoke-static {v0}, Liu1/a;->b(Liu1/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Liu1/a$a;->a:Liu1/a;

    .line 12
    .line 13
    invoke-static {v1}, Liu1/a;->l(Liu1/a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Liu1/a;->c(Liu1/a;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Lnb0/e;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "onNetworkChanged, isConnected:"

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Liu1/a$a;->a:Liu1/a;

    .line 39
    .line 40
    invoke-static {v6}, Liu1/a;->b(Liu1/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ", cost:"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v6, "Image.CustomConnectivity"

    .line 60
    .line 61
    invoke-static {v6, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Liu1/a$a;->a:Liu1/a;

    .line 65
    .line 66
    invoke-static {v1}, Liu1/a;->b(Liu1/a;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v0, v1, :cond_61

    .line 71
    .line 72
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 73
    .line 74
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Liu1/a$a$a;

    .line 87
    .line 88
    move-object v0, v7

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v5}, Liu1/a$a$a;-><init>(Liu1/a$a;JJ)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CustomConnectivityMonitor#onNetworkChanged"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v7}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
