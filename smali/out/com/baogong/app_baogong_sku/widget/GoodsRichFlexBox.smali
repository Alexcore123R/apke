.class public final Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;
.super Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox$a;
    }
.end annotation


# instance fields
.field public v:Lrb/m$b;

.field public final w:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 10
    new-instance p2, Lb30/c;

    sget p3, Ldv/g;->q:I

    invoke-direct {p2, p3, p1}, Lb30/c;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p1, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox$a;

    invoke-direct {p1, p0, p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox$a;-><init>(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;Lcom/google/android/flexbox/FlexboxLayout;)V

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;->w:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbe1/g;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/ui/rich/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;->w:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox$a;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTimerRichListener()Lrb/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;->v:Lrb/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;->w:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox$a;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTimerRichListener(Lrb/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;->v:Lrb/m$b;

    .line 2
    .line 3
    return-void
.end method
