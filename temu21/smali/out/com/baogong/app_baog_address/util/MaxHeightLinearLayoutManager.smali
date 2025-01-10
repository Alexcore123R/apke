.class public Lcom/baogong/app_baog_address/util/MaxHeightLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Temu"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb02/i;->q()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-double v0, p1

    .line 9
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    double-to-int p1, v0

    .line 17
    iput p1, p0, Lcom/baogong/app_baog_address/util/MaxHeightLinearLayoutManager;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/baogong/app_baog_address/util/MaxHeightLinearLayoutManager;->a:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
