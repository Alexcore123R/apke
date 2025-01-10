.class public final Lcom/baogong/app_baogong_sku/widget/SkuButtonLoading;
.super Lcom/baogong/utils/TLoadingView;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/utils/TLoadingView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/widget/SkuButtonLoading;->i(Landroid/view/View;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public e(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/baogong/utils/TLoadingView;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f08027c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/baogong/utils/TLoadingView;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/baogong/utils/TLoadingView;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/utils/TLoadingView;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method

.method public i(Landroid/view/View;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
