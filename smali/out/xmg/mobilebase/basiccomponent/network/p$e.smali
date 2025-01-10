.class public Lxmg/mobilebase/basiccomponent/network/p$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/p;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/p;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/p$e;->a:Lxmg/mobilebase/basiccomponent/network/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "ab_enable_fix_route_exhausted_18300"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lfq1/a$a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lokhttp3/e0;->l(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/p$e$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/network/p$e$a;-><init>(Lxmg/mobilebase/basiccomponent/network/p$e;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    const-string v4, "false"

    .line 30
    .line 31
    if-ne v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v4

    .line 35
    :goto_22
    const-string v0, "ab_enable_sslsock_close_lock_18300"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lfq1/a$a;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lokhttp3/e0;->X(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/p$e$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/network/p$e$b;-><init>(Lxmg/mobilebase/basiccomponent/network/p$e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ab_sslsocket_reflection_call_fix_18300"

    .line 57
    .line 58
    invoke-static {v0, v4}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lfq1/a$a;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lokhttp3/e0;->Y(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/p$e$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/network/p$e$c;-><init>(Lxmg/mobilebase/basiccomponent/network/p$e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
