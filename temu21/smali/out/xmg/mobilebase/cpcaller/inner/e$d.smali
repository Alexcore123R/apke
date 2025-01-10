.class Lxmg/mobilebase/cpcaller/inner/e$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/inner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/d<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lyq1/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxmg/mobilebase/cpcaller/q;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/cpcaller/inner/e$d;->b(Landroid/os/Bundle;Lxmg/mobilebase/cpcaller/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/os/Bundle;Lxmg/mobilebase/cpcaller/q;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lxmg/mobilebase/cpcaller/q<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "t"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "e"

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "p"

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v5, "UnregisterCPObserverAsyncCall"

    .line 23
    .line 24
    if-nez v3, :cond_30

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/cpcaller/z;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_24

    .line 31
    .line 32
    const-string p2, "token can not be null"

    .line 33
    .line 34
    invoke-static {p2, v3}, Lgr1/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string p2, "failed unregister cp observer, from process: %s, with token: %s"

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    invoke-static {v5, p2, v2}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {}, Lxmg/mobilebase/cpcaller/inner/b;->c()Lxmg/mobilebase/cpcaller/inner/b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lxmg/mobilebase/cpcaller/inner/e$d$a;

    .line 54
    .line 55
    invoke-direct {v7, p0, v3}, Lxmg/mobilebase/cpcaller/inner/e$d$a;-><init>(Lxmg/mobilebase/cpcaller/inner/e$d;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v7}, Lxmg/mobilebase/cpcaller/inner/b;->e(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {p1, v7, v4, v6}, Lcr1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x4

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v7, v1

    .line 77
    .line 78
    aput-object p1, v7, v0

    .line 79
    .line 80
    aput-object v4, v7, v2

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    aput-object v3, v7, p1

    .line 84
    .line 85
    const-string p1, "unregister cp observer result: %s, from process: %s, event:%s, token:%s"

    .line 86
    .line 87
    invoke-static {v5, p1, v7}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_5f

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-interface {p2, p1}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
