.class public Ljh0/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljh0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljh0/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ljh0/b;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljh0/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ljh0/b;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljh0/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ljh0/b;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljh0/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ljh0/b;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljh0/a;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ljh0/b;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljh0/a;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ljh0/b;->f:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 9

    .line 1
    iget v0, p0, Ljh0/b;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p3, p0, Ljh0/b;->e:I

    .line 14
    .line 15
    rem-int p4, p2, p3

    .line 16
    .line 17
    div-int/2addr p2, p3

    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    iget p2, p0, Ljh0/b;->d:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget p2, p0, Ljh0/b;->f:I

    .line 24
    .line 25
    :goto_18
    iget v0, p0, Ljh0/b;->a:I

    .line 26
    .line 27
    iget v1, p0, Ljh0/b;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, p3, -0x1

    .line 31
    .line 32
    iget v3, p0, Ljh0/b;->c:I

    .line 33
    .line 34
    mul-int v2, v2, v3

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    div-float/2addr v1, p3

    .line 44
    int-to-float p3, v0

    .line 45
    int-to-float p4, p4

    .line 46
    int-to-float v0, v3

    .line 47
    sub-float/2addr v0, v1

    .line 48
    mul-float p4, p4, v0

    .line 49
    .line 50
    add-float/2addr p3, p4

    .line 51
    sub-float/2addr v1, p3

    .line 52
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p3, p2, p4, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    return-void
.end method
