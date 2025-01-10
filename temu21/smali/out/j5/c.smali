.class public Lj5/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/m;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj5/c;->a:Lg4/a;

    .line 5
    .line 6
    iput-object p3, p0, Lj5/c;->b:Lg4/m;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0917cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lj5/c;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f090d93

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lj5/c;->d:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const p2, 0x7f0917a4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lj5/c;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f090c9b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lj5/c;->f:Landroid/view/View;

    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lj5/c;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->m1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lj5/c;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    const v1, 0x7f110738

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lj5/c;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lj5/c;->d:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj5/c;->a:Lg4/a;

    .line 7
    .line 8
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lj5/c;->a:Lg4/a;

    .line 21
    .line 22
    iget-object v2, v2, Lg4/a;->c:Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->editAddressTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lj5/c;->a:Lg4/a;

    .line 33
    .line 34
    iget-object v0, v0, Lg4/a;->c:Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;->editAddressTitle:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f110058

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f110062

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v2, p0, Lj5/c;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lj5/c;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj5/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj5/c;->f:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_pickup.vh.PATitleBarViewHolder"

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
    const v0, 0x7f090c9b

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lj5/c;->b:Lg4/m;

    .line 16
    .line 17
    invoke-interface {p1}, Lg4/m;->m0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
