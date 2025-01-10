.class public Lq9/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/a;


# instance fields
.field public final a:Lxmg/mobilebase/arch/quickcall/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq9/h;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse;",
            ">;",
            "Lq9/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/e;->a:Lxmg/mobilebase/arch/quickcall/k;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/e;->b:Lq9/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lq9/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/e;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lq9/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/e;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq9/c;-><init>(Lq9/e;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/e;->b:Lq9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/h;->a()Lq9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq9/i;->d()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "OperateCartShowAddSuccToastAndTip"

    .line 18
    .line 19
    const-string v1, "showAddSuccToast"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq9/e;->a:Lxmg/mobilebase/arch/quickcall/k;

    .line 25
    .line 26
    iget-object v1, p0, Lq9/e;->b:Lq9/h;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lq9/y;->G(Lxmg/mobilebase/arch/quickcall/k;Lq9/h;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "OperateCartShowAddSuccToastAndTip"

    .line 2
    .line 3
    const-string v1, "execute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lq9/d;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lq9/d;-><init>(Lq9/e;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "OperateCartShowAddSuccToastAndTip#showToast"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
