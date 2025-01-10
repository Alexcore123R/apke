.class public Lpg0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lbh0/e;

.field public c:Lcom/baogong/dialog/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lbh0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lpg0/b;->b:Lbh0/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lpg0/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpg0/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lpg0/b;->c:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lih0/i;->b(Lcom/baogong/dialog/c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lih0/i;->a(Lcom/baogong/dialog/c;Z)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090e60

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f110381

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const p1, 0x7f090e63

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f1103ac

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f090e61

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 55
    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    const p2, 0x7f1103ab

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpg0/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpg0/b;->b:Lbh0/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lbh0/e;->a2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpg0/b;->c:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    new-instance v1, Lpg0/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpg0/a;-><init>(Lpg0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lih0/e2;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "OC.NoCartsDialog"

    .line 6
    .line 7
    const-string v1, "[show] activity null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const v1, 0x7f0c0416

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, p0, p0}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.no_carts.NoCartsDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f090e60

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lpg0/b;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    const v0, 0x7f090e61

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Lpg0/b;->g()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lpg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lpg0/b;->b:Lbh0/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lbh0/e;->a2()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
