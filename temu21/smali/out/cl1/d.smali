.class public Lcl1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgq1/e;",
            "Lxmg/mobilebase/arch/config/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl1/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/arch/config/c;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;ZLgq1/d;)Z
    .registers 5

    .line 1
    new-instance v0, Lcl1/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcl1/c;-><init>(Lgq1/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lxmg/mobilebase/arch/config/c;->J(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e(Lgq1/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcl1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/arch/config/i;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcl1/d$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcl1/d$a;-><init>(Lcl1/d;Lgq1/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcl1/d;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/config/c;->G(Lxmg/mobilebase/arch/config/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/config/c;->p(I)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/String;Lgq1/d;)Z
    .registers 4

    .line 1
    new-instance v0, Lcl1/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcl1/c;-><init>(Lgq1/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lxmg/mobilebase/arch/config/c;->L(Ljava/lang/String;Lxmg/mobilebase/arch/config/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
