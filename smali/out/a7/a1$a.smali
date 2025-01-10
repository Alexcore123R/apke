.class public La7/a1$a;
.super Landroid/text/style/ClickableSpan;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/a1;->K1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/a1;


# direct methods
.method public constructor <init>(La7/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/a1$a;->a:La7/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_list.holder.PriceNoteAndMultiAccountHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La7/a1$a;->a:La7/a1;

    .line 9
    .line 10
    invoke-static {p1}, La7/a1;->J1(La7/a1;)Lx6/i0$e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, La7/a1$a;->a:La7/a1;

    .line 17
    .line 18
    invoke-static {p1}, La7/a1;->J1(La7/a1;)Lx6/i0$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "164"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lx6/i0$e;->E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La7/a1$a;->a:La7/a1;

    .line 28
    .line 29
    invoke-static {p1}, La7/a1;->J1(La7/a1;)Lx6/i0$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcc/m;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "login_type"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x34015

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

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

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "#FFFB7701"

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
