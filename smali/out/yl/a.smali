.class public Lyl/a;
.super Llm/a;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K1(Landroid/view/ViewGroup;)Lyl/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/baogong/category/landing_page/skeleton/LandingPageSketchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/baogong/category/landing_page/skeleton/LandingPageSketchView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lyl/a;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lyl/a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
