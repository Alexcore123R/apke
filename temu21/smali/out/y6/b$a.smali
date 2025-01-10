.class public Ly6/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/b;->K1()V
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
    iput-object p1, p0, Ly6/b$a;->a:Ly6/b;

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
    const-string v0, "user clicked tvLogin"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ly6/b$a;->a:Ly6/b;

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
    iget-object p1, p0, Ly6/b$a;->a:Ly6/b;

    .line 24
    .line 25
    invoke-static {p1}, Ly6/b;->J1(Ly6/b;)Lx6/i0$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "155"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lx6/i0$e;->E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ly6/b$a;->a:Ly6/b;

    .line 35
    .line 36
    invoke-static {p1}, Ly6/b;->J1(Ly6/b;)Lx6/i0$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x32547

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "position"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
