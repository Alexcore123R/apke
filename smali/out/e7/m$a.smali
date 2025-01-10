.class public Le7/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Le7/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/m;-><init>(Landroid/view/View;Lx6/i0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/i0$e;

.field public final synthetic b:Le7/m;


# direct methods
.method public constructor <init>(Le7/m;Lx6/i0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/m$a;->b:Le7/m;

    .line 2
    .line 3
    iput-object p2, p0, Le7/m$a;->a:Lx6/i0$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x(Lx6/p0;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Le7/m$a;->a:Lx6/i0$e;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Le7/m$a;->b:Le7/m;

    .line 8
    .line 9
    invoke-static {p2, p1}, Le7/m;->K1(Le7/m;Lx6/p0;)Lx6/p0;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Le7/m$a;->a:Lx6/i0$e;

    .line 13
    .line 14
    invoke-interface {p2}, Lx6/i0$e;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lx6/x;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Le7/m$a;->b:Le7/m;

    .line 40
    .line 41
    invoke-static {v0}, Le7/m;->J1(Le7/m;)Lx6/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lx6/x;->v0(Lx6/p0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Le7/m$a;->a:Lx6/i0$e;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p2, p1, v0}, Lx6/i0$e;->x(Lx6/p0;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
