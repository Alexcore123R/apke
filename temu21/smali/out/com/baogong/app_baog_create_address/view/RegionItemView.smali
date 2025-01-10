.class public Lcom/baogong/app_baog_create_address/view/RegionItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field public B:Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

.field public C:Lst/c;

.field public D:Lo3/b;

.field public E:Landroid/view/View;

.field public F:Lu5/i;

.field public final y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_baog_create_address/view/RegionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baog_create_address/view/RegionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0067

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090a50

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    iput-object p2, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->A:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    const p2, 0x7f090fe4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->z:Landroid/widget/TextView;

    const p2, 0x7f090b1b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->y:Landroid/widget/ImageView;

    const p2, 0x7f090385

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->E:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->A:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    invoke-static {p1, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;Lu5/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->B:Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->F:Lu5/i;

    .line 9
    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p4, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->y:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->A:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->y:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->A:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public N(Ljava/lang/String;Lo3/b;Lu5/i;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->D:Lo3/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo3/b;->d()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->y:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->A:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 p4, 0x8

    .line 38
    .line 39
    invoke-static {p1, p4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->A:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->y:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    const/high16 p2, 0x41400000    # 12.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 p2, 0x42140000    # 37.0f

    .line 65
    .line 66
    :goto_1
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->F:Lu5/i;

    .line 74
    .line 75
    return-void
.end method

.method public O(Ljava/lang/String;Lst/c;Lu5/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lst/c;->S()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->y:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p1, p4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->A:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->y:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->A:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->y:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    const/high16 p4, 0x42140000    # 37.0f

    .line 54
    .line 55
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->C:Lst/c;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->F:Lu5/i;

    .line 65
    .line 66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.view.RegionItemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f090a50

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->B:Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->F:Lu5/i;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lu5/i;->b(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->C:Lst/c;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->F:Lu5/i;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lu5/i;->a(Lst/c;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->D:Lo3/b;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/RegionItemView;->F:Lu5/i;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lu5/i;->c(Lo3/b;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
