.class public Ll40/c;
.super Ll40/h;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/search/SearchInputFragment;Lj50/a;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Ll40/h;-><init>(Landroid/content/Context;Lcom/baogong/search/SearchInputFragment;Lj50/a;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 1
    const v0, 0x7f091962

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
