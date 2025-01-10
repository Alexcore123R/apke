.class public Lqo1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo1/b$c;
    }
.end annotation


# static fields
.field public static a:Lqo1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqo1/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqo1/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lqo1/b;->c(Ljava/lang/String;JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lqo1/b;
    .registers 1

    .line 1
    sget-object v0, Lqo1/b;->a:Lqo1/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lqo1/b$c;->a:Lqo1/b;

    .line 6
    .line 7
    sput-object v0, Lqo1/b;->a:Lqo1/b;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lqo1/b;->a:Lqo1/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;JJLjava/lang/String;)V
    .registers 15

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lqo1/b$b;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lqo1/b$b;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x2710

    .line 18
    .line 19
    const-string p2, "PNetInitTaskImpl#report"

    .line 20
    .line 21
    invoke-virtual {v0, p2, v8, p0, p1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    sput-wide v6, Lfo1/a;->s:J

    .line 6
    .line 7
    new-instance v5, Lqo1/a;

    .line 8
    .line 9
    invoke-direct {v5}, Lqo1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, Lxmg/mobilebase/net_adapter/pnet/e;->n(Luo1/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    sget-object v9, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    new-instance v10, Lqo1/b$a;

    .line 22
    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p0

    .line 25
    move-wide v2, v6

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lqo1/b$a;-><init>(Lqo1/b;JLandroid/content/Context;Luo1/d;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "PNetInitTaskImpl#run"

    .line 31
    .line 32
    invoke-virtual {v8, v9, p1, v10}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lfo1/a;->t:J

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "PNetInitTaskImpl cost:"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v0, v6

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "PNet.InitTaskImpl"

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
