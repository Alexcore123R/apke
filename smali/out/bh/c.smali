.class public Lbh/c;
.super Ly30/i0;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public final j:Lcom/baogong/coupon/CouponNewPersonalView;

.field public k:Lch/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42800000    # 64.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lbh/c;->l:I

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lbh/c;->m:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbh/c;->f:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f090967

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lbh/c;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    const v2, 0x7f110512

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget v3, Lbh/c;->m:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1, p0}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0905e1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 54
    .line 55
    iput-object v1, p0, Lbh/c;->j:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v2, Lbh/c$a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lbh/c$a;-><init>(Lbh/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/baogong/coupon/CouponNewPersonalView;->setFreeShippingDataCallback(Lcom/baogong/coupon/CouponNewPersonalView$n;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v1, 0x7f090dbd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lbh/c;->h:Landroid/view/View;

    .line 75
    .line 76
    const v1, 0x7f090f0b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 84
    .line 85
    iput-object p1, p0, Lbh/c;->i:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const v1, 0x7f110511

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget v1, Lbh/c;->m:I

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnWidth(F)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p1, p0}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static bridge synthetic Q1(Lbh/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh/c;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c;->j:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S1()[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lbh/c;->j:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public T1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c;->j:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public U1(Lch/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/c;->k:Lch/c;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_personal.holder.NotLoginHeaderV2"

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
    const v0, 0x7f090967

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f090f0b

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbh/c;->f:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "10"

    .line 23
    .line 24
    iget-object v1, p0, Lbh/c;->k:Lch/c;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lrh/m;->g(Landroid/content/Context;Ljava/lang/String;Lch/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c;->j:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
