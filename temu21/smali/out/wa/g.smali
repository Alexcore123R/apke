.class public Lwa/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lhb/g;

.field public b:Lza/o$a;


# direct methods
.method public constructor <init>(Lhb/g;Lza/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/g;->a:Lhb/g;

    .line 5
    .line 6
    iget-object p1, p1, Lhb/g;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwa/g;->b:Lza/o$a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lwa/g;Lwa/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa/g;->b(Lwa/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Lwa/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.review.SkuDialogReviewView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "SkuDialogReviewView"

    .line 7
    .line 8
    const-string v0, "User click goSaleInfoPage button"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lwa/g;->b:Lza/o$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwa/e;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lza/o$a;->G3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lia/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lia/d;->A()Lwa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwa/e;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwa/e;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lwa/g;->a:Lhb/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhb/g;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwa/g;->a:Lhb/g;

    .line 36
    .line 37
    iget-object v0, v0, Lhb/g;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwa/e;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwa/g;->a:Lhb/g;

    .line 47
    .line 48
    iget-object v0, v0, Lhb/g;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwa/e;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0605fb

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lpb/a;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lwa/g;->a:Lhb/g;

    .line 83
    .line 84
    invoke-virtual {v1}, Lhb/g;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;->setPressedAppendForeground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lwa/g;->a:Lhb/g;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhb/g;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lwa/f;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lwa/f;-><init>(Lwa/g;Lwa/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lwa/g;->a:Lhb/g;

    .line 107
    .line 108
    invoke-virtual {p1}, Lhb/g;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method
