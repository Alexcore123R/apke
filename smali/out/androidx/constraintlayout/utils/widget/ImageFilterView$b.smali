.class public Landroidx/constraintlayout/utils/widget/ImageFilterView$b;
.super Landroid/view/ViewOutlineProvider;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
