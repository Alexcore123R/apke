.class public final Lxd/a0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/a0$a;
    }
.end annotation


# static fields
.field public static final c:Lxd/a0$a;


# instance fields
.field public final a:Llc/u;

.field public final b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lie/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxd/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd/a0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxd/a0;->c:Lxd/a0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/a0;->a:Llc/u;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxd/a0;->b:Landroidx/lifecycle/v;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lxd/a0;)Llc/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/a0;->a:Llc/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lie/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/a0;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "page_sn"

    .line 2
    .line 3
    const-string v1, "10032"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 14
    .line 15
    const-string v2, "/api/bg/bg-uranus-external-api/uranus_cart/micro_cart"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lxd/a0$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lxd/a0$b;-><init>(Lxd/a0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
