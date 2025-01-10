.class public abstract Lpr0/a;
.super Lpr0/b;
.source "Temu"


# static fields
.field public static s:Z = false


# instance fields
.field public n:Landroid/graphics/Rect;

.field public o:Landroid/view/View;

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpr0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Lpr0/a;->q:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lpr0/a;->r:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lpr0/a;->p:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final L(II)I
    .registers 3

    .line 1
    if-ge p1, p2, :cond_4

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    return p2

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public M(Lcom/einnovation/whaleco/lego/list/manager/a;ZZZ)I
    .registers 5

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget p1, p0, Lpr0/b;->m:I

    .line 4
    .line 5
    iget p2, p0, Lpr0/b;->i:I

    .line 6
    .line 7
    :goto_6
    add-int/2addr p1, p2

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget p1, p0, Lpr0/b;->j:I

    .line 10
    .line 11
    iget p2, p0, Lpr0/b;->f:I

    .line 12
    .line 13
    goto :goto_6

    .line 14
    :goto_d
    return p1
.end method

.method public N(Lcom/einnovation/whaleco/lego/list/manager/a;ZZZ)I
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    check-cast p1, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->E(Lpr0/c;Z)Lpr0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-eqz p1, :cond_16

    .line 15
    .line 16
    instance-of v0, p1, Lpr0/b;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lpr0/b;

    .line 22
    .line 23
    :cond_16
    if-ne p1, p0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    if-nez p4, :cond_29

    .line 28
    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    iget p1, p0, Lpr0/b;->l:I

    .line 32
    .line 33
    iget p2, p0, Lpr0/b;->h:I

    .line 34
    .line 35
    :goto_22
    add-int/2addr p1, p2

    .line 36
    goto :goto_6c

    .line 37
    :cond_24
    iget p1, p0, Lpr0/b;->j:I

    .line 38
    .line 39
    iget p2, p0, Lpr0/b;->f:I

    .line 40
    .line 41
    goto :goto_22

    .line 42
    :cond_29
    if-nez v1, :cond_38

    .line 43
    .line 44
    if-eqz p2, :cond_33

    .line 45
    .line 46
    iget p1, p0, Lpr0/b;->l:I

    .line 47
    .line 48
    iget p4, p0, Lpr0/b;->h:I

    .line 49
    .line 50
    :goto_31
    add-int/2addr p1, p4

    .line 51
    goto :goto_5a

    .line 52
    :cond_33
    iget p1, p0, Lpr0/b;->j:I

    .line 53
    .line 54
    iget p4, p0, Lpr0/b;->f:I

    .line 55
    .line 56
    goto :goto_31

    .line 57
    :cond_38
    if-eqz p2, :cond_4a

    .line 58
    .line 59
    if-eqz p3, :cond_45

    .line 60
    .line 61
    iget p1, v1, Lpr0/b;->m:I

    .line 62
    .line 63
    iget p4, p0, Lpr0/b;->l:I

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0, p1, p4}, Lpr0/a;->L(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    iget p1, v1, Lpr0/b;->l:I

    .line 71
    .line 72
    iget p4, p0, Lpr0/b;->m:I

    .line 73
    .line 74
    goto :goto_40

    .line 75
    :cond_4a
    if-eqz p3, :cond_55

    .line 76
    .line 77
    iget p1, v1, Lpr0/b;->k:I

    .line 78
    .line 79
    iget p4, p0, Lpr0/b;->j:I

    .line 80
    .line 81
    :goto_50
    invoke-virtual {p0, p1, p4}, Lpr0/a;->L(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iget p1, v1, Lpr0/b;->j:I

    .line 87
    .line 88
    iget p4, p0, Lpr0/b;->k:I

    .line 89
    .line 90
    goto :goto_50

    .line 91
    :goto_5a
    if-eqz p2, :cond_64

    .line 92
    .line 93
    if-eqz p3, :cond_61

    .line 94
    .line 95
    iget p2, p0, Lpr0/b;->h:I

    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    iget p2, p0, Lpr0/b;->i:I

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    if-eqz p3, :cond_69

    .line 102
    .line 103
    iget p2, p0, Lpr0/b;->f:I

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget p2, p0, Lpr0/b;->g:I

    .line 107
    .line 108
    :goto_6b
    add-int/2addr p1, p2

    .line 109
    :goto_6c
    return p1
.end method

.method public O()F
    .registers 2

    .line 1
    iget v0, p0, Lpr0/a;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public P(Lvr0/d;Landroid/view/View;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    :cond_16
    iput-boolean v2, p1, Lvr0/d;->c:Z

    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p1, Lvr0/d;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :cond_24
    :goto_24
    iput-boolean v2, p1, Lvr0/d;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public Q(I)Z
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public R(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lpr0/a;->S(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public S(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;Z)V
    .registers 14

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/list/manager/a;->l(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpr0/a;->W()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_40

    .line 15
    .line 16
    if-eqz p7, :cond_2f

    .line 17
    .line 18
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p6, p0, Lpr0/b;->f:I

    .line 21
    .line 22
    sub-int/2addr p2, p6

    .line 23
    iget p6, p0, Lpr0/b;->j:I

    .line 24
    .line 25
    sub-int/2addr p2, p6

    .line 26
    iget p6, p0, Lpr0/b;->h:I

    .line 27
    .line 28
    sub-int/2addr p3, p6

    .line 29
    iget p6, p0, Lpr0/b;->l:I

    .line 30
    .line 31
    sub-int/2addr p3, p6

    .line 32
    iget p6, p0, Lpr0/b;->g:I

    .line 33
    .line 34
    add-int/2addr p4, p6

    .line 35
    iget p6, p0, Lpr0/b;->k:I

    .line 36
    .line 37
    add-int/2addr p4, p6

    .line 38
    iget p6, p0, Lpr0/b;->i:I

    .line 39
    .line 40
    add-int/2addr p5, p6

    .line 41
    iget p6, p0, Lpr0/b;->m:I

    .line 42
    .line 43
    add-int/2addr p5, p6

    .line 44
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p6, p0, Lpr0/b;->f:I

    .line 51
    .line 52
    sub-int/2addr p2, p6

    .line 53
    iget p6, p0, Lpr0/b;->h:I

    .line 54
    .line 55
    sub-int/2addr p3, p6

    .line 56
    iget p6, p0, Lpr0/b;->g:I

    .line 57
    .line 58
    add-int/2addr p4, p6

    .line 59
    iget p6, p0, Lpr0/b;->i:I

    .line 60
    .line 61
    add-int/2addr p5, p6

    .line 62
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public abstract T(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lvr0/d;Lcom/einnovation/whaleco/lego/list/manager/a;)V
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lcom/einnovation/whaleco/lego/list/manager/a;Lvr0/d;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1e

    .line 6
    .line 7
    sget-boolean p1, Lpr0/a;->s:Z

    .line 8
    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p2, "NULL"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p4, Lvr0/d;->b:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-interface {p3, p2, p1}, Lcom/einnovation/whaleco/lego/list/manager/a;->t(Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public V(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public W()Z
    .registers 2

    .line 1
    iget v0, p0, Lpr0/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    return v0
.end method

.method public X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpr0/a;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 9

    .line 1
    sget-boolean p1, Lpr0/a;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_22

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "afterLayout, "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "AbstractBasic"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lpr0/a;->W()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_f7

    .line 40
    .line 41
    invoke-virtual {p0, p5}, Lpr0/a;->Q(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4d

    .line 46
    .line 47
    iget-object p1, p0, Lpr0/a;->o:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_4d

    .line 50
    .line 51
    iget-object p2, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lpr0/a;->o:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget-object p4, p0, Lpr0/a;->o:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    iget-object v0, p0, Lpr0/a;->o:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_f7

    .line 85
    .line 86
    invoke-virtual {p0, p5}, Lpr0/a;->Q(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x1

    .line 91
    const/4 p3, 0x0

    .line 92
    if-eqz p1, :cond_70

    .line 93
    .line 94
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, p2, :cond_6a

    .line 99
    .line 100
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 101
    .line 102
    neg-int p4, p5

    .line 103
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 108
    .line 109
    neg-int p4, p5

    .line 110
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentHeight()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-ne p5, p2, :cond_8d

    .line 126
    .line 127
    iget-object p5, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 128
    .line 129
    neg-int v0, p4

    .line 130
    div-int/lit8 v0, v0, 0x4

    .line 131
    .line 132
    div-int/lit8 v1, p4, 0x4

    .line 133
    .line 134
    add-int/2addr p4, v1

    .line 135
    invoke-virtual {p5, p3, v0, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_eb

    .line 140
    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    iget-object p5, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 143
    .line 144
    neg-int v0, p1

    .line 145
    div-int/lit8 v0, v0, 0x4

    .line 146
    .line 147
    div-int/lit8 v1, p1, 0x4

    .line 148
    .line 149
    add-int/2addr p1, v1

    .line 150
    invoke-virtual {p5, v0, p3, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_eb

    .line 155
    .line 156
    :goto_9b
    iget-object p1, p0, Lpr0/a;->o:Landroid/view/View;

    .line 157
    .line 158
    if-nez p1, :cond_a8

    .line 159
    .line 160
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->i()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lpr0/a;->o:Landroid/view/View;

    .line 165
    .line 166
    invoke-interface {p6, p1, p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->g(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, p2, :cond_ca

    .line 174
    .line 175
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget p3, p0, Lpr0/b;->j:I

    .line 182
    .line 183
    add-int/2addr p2, p3

    .line 184
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    sub-int/2addr p2, p3

    .line 197
    iget p3, p0, Lpr0/b;->k:I

    .line 198
    .line 199
    sub-int/2addr p2, p3

    .line 200
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    goto :goto_e5

    .line 203
    :cond_ca
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget p3, p0, Lpr0/b;->l:I

    .line 210
    .line 211
    add-int/2addr p2, p3

    .line 212
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingBottom()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    sub-int/2addr p2, p3

    .line 225
    iget p3, p0, Lpr0/b;->m:I

    .line 226
    .line 227
    sub-int/2addr p2, p3

    .line 228
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    :goto_e5
    iget-object p1, p0, Lpr0/a;->o:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lpr0/a;->K(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    iget-object p1, p0, Lpr0/a;->n:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lpr0/a;->o:Landroid/view/View;

    .line 242
    .line 243
    if-eqz p1, :cond_f7

    .line 244
    .line 245
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object p1, p0, Lpr0/a;->o:Landroid/view/View;

    .line 249
    .line 250
    if-eqz p1, :cond_101

    .line 251
    .line 252
    invoke-interface {p6, p1}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lpr0/a;->o:Landroid/view/View;

    .line 257
    .line 258
    :cond_101
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 4

    .line 1
    sget-boolean p1, Lpr0/a;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_22

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "beforeLayout, "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "AbstractBasic"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lpr0/a;->W()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_32

    .line 40
    .line 41
    iget-object p1, p0, Lpr0/a;->o:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    invoke-interface {p3, p1}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lpr0/a;->o:Landroid/view/View;

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final d(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpr0/a;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpr0/a;->o:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lpr0/a;->V(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lvr0/d;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lpr0/a;->T(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lvr0/d;Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lpr0/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpr0/a;->r:I

    .line 2
    .line 3
    return-void
.end method
