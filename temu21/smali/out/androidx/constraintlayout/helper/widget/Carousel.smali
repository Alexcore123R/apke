.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/Runnable;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 7
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const v2, 0x3f666666    # 0.9f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/16 v0, 0xc8

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 19
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 27
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    const v1, 0x3f666666    # 0.9f

    .line 31
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 32
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    const/4 p3, 0x4

    .line 33
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    const/4 p3, 0x1

    .line 34
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 35
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:I

    const/16 p3, 0xc8

    .line 37
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 39
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic F(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/constraintlayout/helper/widget/Carousel;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final J(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Ln2/a;->V:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x6

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v2, 0x5

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 v2, 0x8

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v2, 0x7

    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/16 v2, 0x9

    .line 118
    .line 119
    if-ne v1, v2, :cond_8

    .line 120
    .line 121
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_9

    .line 132
    .line 133
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 140
    .line 141
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    throw p2

    .line 28
    :cond_2
    throw p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_0

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(I)Landroidx/constraintlayout/motion/widget/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a$b;->G(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(I)Landroidx/constraintlayout/motion/widget/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a$b;->G(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->K()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$b;)V
    .locals 0

    .line 1
    return-void
.end method
