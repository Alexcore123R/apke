.class public Lcom/baogong/app_goods_detail/widget/NestedScrollableWrapperH;
.super Lcom/baogong/ui/widget/ScrollingWrapperView;
.source "Temu"


# instance fields
.field public final t:Lf30/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/ui/widget/ScrollingWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lf30/c;

    invoke-direct {p1, p0}, Lf30/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/NestedScrollableWrapperH;->t:Lf30/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/ui/widget/ScrollingWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lf30/c;

    invoke-direct {p1, p0}, Lf30/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/NestedScrollableWrapperH;->t:Lf30/c;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/NestedScrollableWrapperH;->t:Lf30/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lf30/c;->c(ILandroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
