.class public Lyl/b;
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

.method public static K1(Lvl/b;Landroid/view/ViewGroup;)Lyl/b;
    .registers 5

    .line 1
    invoke-interface {p0}, Lvl/b;->V7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bro"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz p0, :cond_29

    .line 13
    .line 14
    new-instance p0, Lcom/baogong/category/landing_page/skeleton/BrotherOptSketchView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/baogong/category/landing_page/skeleton/BrotherOptSketchView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 24
    .line 25
    sget v1, Lwl/h;->e:I

    .line 26
    .line 27
    sget v2, Ltl/b;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lyl/b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lyl/b;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p0, Lcom/baogong/category/landing_page/skeleton/SonOptSketchView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/baogong/category/landing_page/skeleton/SonOptSketchView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 52
    .line 53
    sget v1, Lwl/h;->d:I

    .line 54
    .line 55
    sget v2, Ltl/b;->j:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lyl/b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lyl/b;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
