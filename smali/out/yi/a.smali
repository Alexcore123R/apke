.class public Lyi/a;
.super Lyi/q;
.source "Temu"


# instance fields
.field public k:Landroid/view/ViewGroup;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyi/a;->l:Z

    .line 6
    .line 7
    const p2, 0x3f666666    # 0.9f

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lyi/a;->m:F

    .line 11
    .line 12
    iput p1, p0, Lyi/a;->n:I

    .line 13
    .line 14
    iput p1, p0, Lyi/a;->o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyi/a;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyi/a;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lyi/h;->c(Landroid/view/View;Ljava/lang/Class;)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyi/a;->k:Landroid/view/ViewGroup;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyi/a;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Lyi/a;->k:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lyi/h;->a(Landroid/view/View;Landroid/view/View;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    iput v2, p0, Lyi/a;->n:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    iput v0, p0, Lyi/a;->o:I

    .line 40
    .line 41
    if-gtz v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    sub-int/2addr v0, v2

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    mul-float v0, v0, v2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr v0, p1

    .line 56
    iget p1, p0, Lyi/a;->m:F

    .line 57
    .line 58
    cmpl-float p1, v0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    return v1
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/a;->n:I

    .line 2
    .line 3
    return v0
.end method
