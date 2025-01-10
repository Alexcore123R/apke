.class public Lj5/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/m;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj5/b;->a:Lg4/a;

    .line 5
    .line 6
    iput-object p3, p0, Lj5/b;->b:Lg4/m;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lj5/b;->e:Landroid/view/View;

    .line 11
    .line 12
    const p2, 0x7f090f21

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lj5/b;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f090f1f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lj5/b;->c:Landroid/view/View;

    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/b;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lj5/b;->b:Lg4/m;

    .line 7
    .line 8
    invoke-interface {v1}, Lg4/e;->d0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lxmg/mobilebase/rom_utils/BarUtils;->c(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/high16 v1, 0x40c00000    # 6.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    :goto_1
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj5/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5/b;->e:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj5/b;->c:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lj5/b;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lj5/b;->a:Lg4/a;

    .line 22
    .line 23
    iget-object v0, v0, Lg4/a;->c:Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->editAddressButtonText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lj5/b;->a:Lg4/a;

    .line 34
    .line 35
    iget-object v0, v0, Lg4/a;->c:Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->editAddressButtonText:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v0, 0x7f110035

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v2, p0, Lj5/b;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v2, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lj5/b;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lj5/b;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lj5/b;->c:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_pickup.vh.PASubmitButtonViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090f1f

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lj5/b;->b:Lg4/m;

    .line 16
    .line 17
    invoke-interface {p1}, Lg4/m;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
