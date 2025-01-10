.class public Lxmg/mobilebase/arch/quickcall/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lxmg/mobilebase/arch/quickcall/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lokhttp3/e;)Lln1/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lln1/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lln1/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static b()Lxmg/mobilebase/arch/quickcall/b;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/b;->a:Lxmg/mobilebase/arch/quickcall/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/arch/quickcall/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/arch/quickcall/b;->a:Lxmg/mobilebase/arch/quickcall/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/arch/quickcall/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/arch/quickcall/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/arch/quickcall/b;->a:Lxmg/mobilebase/arch/quickcall/b;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/arch/quickcall/b;->a:Lxmg/mobilebase/arch/quickcall/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c(Lln1/a;)V
    .registers 6

    .line 1
    invoke-static {}, Lmw1/a;->a()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxmg/mobilebase/arch/quickcall/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxmg/mobilebase/arch/quickcall/b$a;-><init>(Lxmg/mobilebase/arch/quickcall/b;Lln1/a;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    const-string p1, "FastWebRequestMonitor#report"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lln1/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lln1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/b;->c(Lln1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lln1/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lln1/a;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/b;->c(Lln1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
