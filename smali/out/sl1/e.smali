.class public abstract Lsl1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/config/internal/e;
.implements Lxmg/mobilebase/arch/config/internal/e$a;


# instance fields
.field public final e:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

.field public final f:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lpl1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lpl1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lxmg/mobilebase/arch/config/internal/pair/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpl1/g;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl1/e;->e:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 5
    .line 6
    new-instance p1, Lsl1/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lsl1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsl1/e;->h:Lbm1/c;

    .line 16
    .line 17
    new-instance p1, Lsl1/c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lsl1/c;-><init>(Lsl1/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwl1/b;->a(Lwl1/a;)Lwl1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsl1/e;->f:Lbm1/c;

    .line 27
    .line 28
    new-instance p1, Lsl1/d;

    .line 29
    .line 30
    invoke-direct {p1}, Lsl1/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsl1/e;->g:Lbm1/c;

    .line 38
    .line 39
    new-instance p1, Lpl1/g;

    .line 40
    .line 41
    invoke-direct {p1}, Lpl1/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsl1/e;->i:Lpl1/g;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic i()Lxmg/mobilebase/arch/config/internal/pair/e;
    .registers 1

    .line 1
    invoke-static {}, Lsl1/e;->o()Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lsl1/e;)Lpl1/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsl1/e;->p()Lpl1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Lpl1/e;
    .registers 1

    .line 1
    invoke-static {}, Lsl1/e;->q()Lpl1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o()Lxmg/mobilebase/arch/config/internal/pair/e;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/internal/pair/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic q()Lpl1/e;
    .registers 1

    .line 1
    new-instance v0, Lpl1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lpl1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl1/e;->f:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lpl1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl1/e;->i:Lpl1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lpl1/e$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsl1/e;->b()Lpl1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/config/internal/pair/d;->k(Ljava/lang/String;)Lbm1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_20

    .line 11
    .line 12
    invoke-interface {p1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpl1/e$b;

    .line 17
    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpl1/d;->N(Lpl1/e$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    iget v0, p1, Lpl1/e$b;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_20

    .line 30
    .line 31
    iget-object v1, p1, Lpl1/e$b;->c:Lpl1/e$a;

    .line 32
    .line 33
    :cond_20
    return-object v1
.end method

.method public final h()Lxmg/mobilebase/arch/config/internal/pair/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl1/e;->h:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/arch/config/internal/pair/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m()Lxmg/mobilebase/arch/config/internal/e$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final n()Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl1/e;->e:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic p()Lpl1/d;
    .registers 3

    .line 1
    new-instance v0, Lpl1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lsl1/e;->h:Lbm1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl1/d;-><init>(Lbm1/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract r(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)V
.end method
