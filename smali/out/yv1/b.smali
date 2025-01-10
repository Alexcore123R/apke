.class public Lyv1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 6

    .line 1
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1, v0}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->c(Lokhttp3/h0$a;Lokhttp3/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_26

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-static {v1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v1, "AntiTokenInterceptor"

    .line 33
    .line 34
    const-string v3, "AntiTokenInterceptor:error:%s"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {p1, v0}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
