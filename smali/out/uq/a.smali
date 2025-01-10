.class public Luq/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq/a$c;,
        Luq/a$b;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luq/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Luq/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Luq/a;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Luq/a;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static c()Luq/a;
    .registers 1

    .line 1
    invoke-static {}, Luq/a$c;->a()Luq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj12/y;->a1:Lj12/y;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SyncTaskQueue#addTask"

    .line 14
    .line 15
    new-instance v2, Luq/a$b;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Luq/a$b;-><init>(Luq/a;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    const-string v0, "SyncTaskQueue"

    .line 26
    .line 27
    const-string v1, "catch throwable during addTask: "

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Luq/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
