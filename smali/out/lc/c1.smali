.class public final Llc/c1;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Llc/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/c1;->a:Llc/c1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llc/c1;->d(ZLjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Exception;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "*>;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v2, Llc/b1;

    .line 17
    .line 18
    invoke-direct {v2, p2, p1, p0}, Llc/b1;-><init>(ZLjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "RequestReporter#requestDetail"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(ZLjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "0"

    .line 14
    .line 15
    :goto_0
    const-string v2, "first_request"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "request_error"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Llc/c1;->a:Llc/c1;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Llc/c1;->b(Ljava/util/Map;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/16 p0, 0x270d

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 p0, 0x270e

    .line 40
    .line 41
    :goto_1
    const-string p1, "RenderApiError"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lau/g;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Llc/c1;->e(Lxmg/mobilebase/arch/quickcall/k;)Lkn1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "error_model"

    .line 20
    .line 21
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "raw_response"

    .line 33
    .line 34
    invoke-static {p1, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lkn1/b;->W0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "origin_response"

    .line 44
    .line 45
    invoke-static {p1, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lkn1/b;->X0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "origin_request"

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Lxmg/mobilebase/arch/quickcall/k;)Lkn1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "*>;)",
            "Lkn1/b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-class v0, Lkn1/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkn1/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method
