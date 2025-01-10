.class public Ly6/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/b;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/b;


# direct methods
.method public constructor <init>(Ly6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/b$b;->a:Ly6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_list.cart_empty.CartNewEmptyViewHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "CartNewEmptyViewHolder"

    .line 9
    .line 10
    const-string v0, "user clicked tvShopping"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ly6/b$b;->a:Ly6/b;

    .line 16
    .line 17
    invoke-static {p1}, Ly6/b;->J1(Ly6/b;)Lx6/i0$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ly6/b$b;->a:Ly6/b;

    .line 24
    .line 25
    invoke-static {p1}, Ly6/b;->J1(Ly6/b;)Lx6/i0$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lx6/i0$e;->b5()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ly6/b$b;->a:Ly6/b;

    .line 33
    .line 34
    invoke-static {p1}, Ly6/b;->J1(Ly6/b;)Lx6/i0$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x30f99

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
