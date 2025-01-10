.class public Lsl1/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl1/g;->x()Lbm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm1/c<",
        "Lxmg/mobilebase/arch/config/internal/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsl1/g;


# direct methods
.method public constructor <init>(Lsl1/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsl1/g$a;->a:Lsl1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lxmg/mobilebase/arch/config/internal/q;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsl1/g$a$a;

    .line 8
    .line 9
    sget-object v2, Lxmg/mobilebase/arch/config/internal/q$e;->a:Lxmg/mobilebase/arch/config/internal/q$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lsl1/g$a$a;-><init>(Lsl1/g$a;Lxmg/mobilebase/arch/config/internal/q$e;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lxmg/mobilebase/arch/config/internal/q$d;->a:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, p0, Lsl1/g$a;->a:Lsl1/g;

    .line 22
    .line 23
    invoke-static {v3}, Lsl1/g;->v(Lsl1/g;)[Lxmg/mobilebase/arch/config/internal/q$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lxmg/mobilebase/arch/config/internal/q$d;->b:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v3, p0, Lsl1/g$a;->a:Lsl1/g;

    .line 42
    .line 43
    invoke-static {v3}, Lsl1/g;->w(Lsl1/g;)[Lxmg/mobilebase/arch/config/internal/q$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lxmg/mobilebase/arch/config/internal/q;

    .line 58
    .line 59
    iget-object v2, p0, Lsl1/g$a;->a:Lsl1/g;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lxmg/mobilebase/arch/config/internal/q;-><init>(Lxmg/mobilebase/arch/config/internal/e;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsl1/g$a;->a()Lxmg/mobilebase/arch/config/internal/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
