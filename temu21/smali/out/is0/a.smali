.class public Lis0/a;
.super Lpr0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis0/a$a;,
        Lis0/a$b;
    }
.end annotation


# static fields
.field public static G:Z = false

.field public static final H:I


# instance fields
.field public A:I

.field public B:[F

.field public C:[Landroid/view/View;

.field public D:[I

.field public E:[I

.field public F:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lis0/a$b;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lis0/a;->H:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lis0/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3, p3}, Lis0/a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 8

    .line 4
    invoke-direct {p0}, Lpr0/a;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lis0/a;->t:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lis0/a;->u:I

    .line 7
    iput v0, p0, Lis0/a;->v:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lis0/a;->w:Z

    .line 9
    iput-boolean v0, p0, Lis0/a;->x:Z

    .line 10
    new-instance v2, Lis0/a$a;

    invoke-direct {v2}, Lis0/a$a;-><init>()V

    iput-object v2, p0, Lis0/a;->y:Lis0/a$b;

    .line 11
    iput v0, p0, Lis0/a;->z:I

    .line 12
    iput v0, p0, Lis0/a;->A:I

    .line 13
    new-array v2, v0, [F

    iput-object v2, p0, Lis0/a;->B:[F

    .line 14
    iput-boolean v0, p0, Lis0/a;->F:Z

    .line 15
    invoke-virtual {p0, p1}, Lis0/a;->f0(I)V

    .line 16
    iget-object p1, p0, Lis0/a;->y:Lis0/a$b;

    invoke-virtual {p1, v1}, Lis0/a$b;->g(Z)V

    .line 17
    invoke-virtual {p0, p2}, Lpr0/a;->t(I)V

    .line 18
    invoke-virtual {p0, p3}, Lis0/a;->h0(I)V

    .line 19
    invoke-virtual {p0, p4}, Lis0/a;->e0(I)V

    return-void
.end method

.method private Y(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p5, :cond_9

    .line 5
    .line 6
    move p5, p3

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    const/4 p5, -0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    :goto_d
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    add-int/lit8 v0, p4, -0x1

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p4, 0x1

    .line 31
    :goto_1e
    if-eq p3, p5, :cond_42

    .line 32
    .line 33
    iget-object v4, p0, Lis0/a;->C:[Landroid/view/View;

    .line 34
    .line 35
    aget-object v4, v4, p3

    .line 36
    .line 37
    invoke-interface {p6, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {p0, p1, p2, v4}, Lis0/a;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne p4, v1, :cond_39

    .line 46
    .line 47
    if-le v4, v2, :cond_39

    .line 48
    .line 49
    iget-object v5, p0, Lis0/a;->D:[I

    .line 50
    .line 51
    add-int/lit8 v6, v4, -0x1

    .line 52
    .line 53
    sub-int v6, v0, v6

    .line 54
    .line 55
    aput v6, v5, p3

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object v5, p0, Lis0/a;->D:[I

    .line 59
    .line 60
    aput v0, v5, p3

    .line 61
    .line 62
    :goto_3d
    mul-int v4, v4, p4

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/2addr p3, v3

    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    return-void
.end method

.method private Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lis0/a;->C:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lis0/a;->t:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lis0/a;->t:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lis0/a;->C:[Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lis0/a;->D:[I

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    iget v1, p0, Lis0/a;->t:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1e

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lis0/a;->t:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lis0/a;->D:[I

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lis0/a;->E:[I

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget v1, p0, Lis0/a;->t:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2d

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lis0/a;->t:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Lis0/a;->E:[I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private a0(IIIF)I
    .registers 9

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    cmpl-float v0, p4, v2

    .line 13
    .line 14
    if-lez v0, :cond_1a

    .line 15
    .line 16
    if-lez p3, :cond_1a

    .line 17
    .line 18
    int-to-float p1, p3

    .line 19
    div-float/2addr p1, p4

    .line 20
    add-float/2addr p1, v1

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lpr0/a;->O()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_39

    .line 36
    .line 37
    invoke-virtual {p0}, Lpr0/a;->O()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    cmpl-float p3, p3, v2

    .line 42
    .line 43
    if-lez p3, :cond_39

    .line 44
    .line 45
    int-to-float p1, p2

    .line 46
    invoke-virtual {p0}, Lpr0/a;->O()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-float/2addr p1, p2

    .line 51
    add-float/2addr p1, v1

    .line 52
    float-to-int p1, p1

    .line 53
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    if-gez p1, :cond_3e

    .line 59
    .line 60
    sget p1, Lis0/a;->H:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3e
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method private b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lis0/a;->y:Lis0/a$b;

    .line 8
    .line 9
    iget p2, p0, Lis0/a;->t:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lis0/a$b;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object p2, p0, Lis0/a;->y:Lis0/a$b;

    .line 26
    .line 27
    iget p3, p0, Lis0/a;->t:I

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lis0/a$b;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lis0/a;->y:Lis0/a$b;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lis0/a$b;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object p2, p0, Lis0/a;->y:Lis0/a$b;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lis0/a$b;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public T(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Lvr0/d;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 37

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v7, v0}, Lpr0/c;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->isEnableMarginOverLap()Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v14, 0x1

    .line 36
    if-ne v0, v14, :cond_28

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v16, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v14, :cond_36

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v5, 0x0

    .line 56
    :goto_37
    const/high16 v17, 0x3f000000    # 0.5f

    .line 57
    .line 58
    const/high16 v18, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v5, :cond_6b

    .line 61
    .line 62
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->u()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v1, v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->v()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iput v1, v7, Lis0/a;->v:I

    .line 87
    .line 88
    iget v2, v7, Lis0/a;->t:I

    .line 89
    .line 90
    add-int/lit8 v3, v2, -0x1

    .line 91
    .line 92
    iget v4, v7, Lis0/a;->A:I

    .line 93
    .line 94
    mul-int v3, v3, v4

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    int-to-float v1, v1

    .line 98
    mul-float v1, v1, v18

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v1, v2

    .line 102
    add-float v1, v1, v17

    .line 103
    .line 104
    float-to-int v1, v1

    .line 105
    iput v1, v7, Lis0/a;->u:I

    .line 106
    .line 107
    goto :goto_98

    .line 108
    :cond_6b
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v1, v2

    .line 117
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->A()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lpr0/b;->B()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v1, v2

    .line 132
    iput v1, v7, Lis0/a;->v:I

    .line 133
    .line 134
    iget v2, v7, Lis0/a;->t:I

    .line 135
    .line 136
    add-int/lit8 v3, v2, -0x1

    .line 137
    .line 138
    iget v4, v7, Lis0/a;->z:I

    .line 139
    .line 140
    mul-int v3, v3, v4

    .line 141
    .line 142
    sub-int/2addr v1, v3

    .line 143
    int-to-float v1, v1

    .line 144
    mul-float v1, v1, v18

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    div-float/2addr v1, v2

    .line 148
    add-float v1, v1, v17

    .line 149
    .line 150
    float-to-int v1, v1

    .line 151
    iput v1, v7, Lis0/a;->u:I

    .line 152
    .line 153
    :goto_98
    iget v1, v7, Lis0/a;->t:I

    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Lis0/a;->Z()V

    .line 156
    .line 157
    .line 158
    const-string v2, " spans."

    .line 159
    .line 160
    const-string v3, " spans but GridLayoutManager has only "

    .line 161
    .line 162
    const-string v4, " requires "

    .line 163
    .line 164
    const-string v15, "Item at position "

    .line 165
    .line 166
    if-nez v16, :cond_1bc

    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {v7, v8, v9, v1}, Lis0/a;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-direct {v7, v8, v9, v14}, Lis0/a;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int/2addr v14, v1

    .line 185
    move/from16 v21, v5

    .line 186
    .line 187
    iget v5, v7, Lis0/a;->t:I

    .line 188
    .line 189
    const/16 v20, 0x1

    .line 190
    .line 191
    add-int/lit8 v5, v5, -0x1

    .line 192
    .line 193
    if-eq v1, v5, :cond_1af

    .line 194
    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v5, v7, Lis0/a;->t:I

    .line 200
    .line 201
    sub-int/2addr v5, v14

    .line 202
    move-object/from16 v22, v6

    .line 203
    .line 204
    move/from16 v26, v14

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    :goto_d4
    iget v14, v7, Lis0/a;->t:I

    .line 214
    .line 215
    if-ge v6, v14, :cond_193

    .line 216
    .line 217
    if-lez v5, :cond_193

    .line 218
    .line 219
    sub-int/2addr v1, v0

    .line 220
    invoke-virtual {v7, v1}, Lpr0/c;->k(I)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_e3

    .line 225
    .line 226
    goto/16 :goto_193

    .line 227
    .line 228
    :cond_e3
    invoke-direct {v7, v8, v9, v1}, Lis0/a;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    move/from16 v27, v0

    .line 233
    .line 234
    iget v0, v7, Lis0/a;->t:I

    .line 235
    .line 236
    if-gt v14, v0, :cond_16d

    .line 237
    .line 238
    sub-int/2addr v5, v14

    .line 239
    if-gez v5, :cond_f2

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v0, 0x0

    .line 244
    :goto_f3
    if-nez v0, :cond_fd

    .line 245
    .line 246
    invoke-virtual {v10, v8, v1}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_fe

    .line 251
    .line 252
    goto/16 :goto_193

    .line 253
    .line 254
    :cond_fd
    const/4 v0, 0x0

    .line 255
    :cond_fe
    if-nez v23, :cond_12d

    .line 256
    .line 257
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    if-eqz v23, :cond_11a

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    invoke-virtual/range {v23 .. v23}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    check-cast v23, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static/range {v23 .. v23}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-ne v1, v11, :cond_118

    .line 278
    .line 279
    :goto_116
    const/4 v11, 0x1

    .line 280
    goto :goto_12b

    .line 281
    :cond_118
    const/4 v11, 0x0

    .line 282
    goto :goto_12b

    .line 283
    :cond_11a
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v11}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-static {v11}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-ne v1, v11, :cond_118

    .line 298
    .line 299
    goto :goto_116

    .line 300
    :goto_12b
    move/from16 v23, v11

    .line 301
    .line 302
    :cond_12d
    if-nez v24, :cond_15c

    .line 303
    .line 304
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_149

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v11}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v11}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-ne v1, v11, :cond_147

    .line 325
    .line 326
    :goto_145
    const/4 v11, 0x1

    .line 327
    goto :goto_15a

    .line 328
    :cond_147
    const/4 v11, 0x0

    .line 329
    goto :goto_15a

    .line 330
    :cond_149
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v11}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-ne v1, v11, :cond_147

    .line 345
    .line 346
    goto :goto_145

    .line 347
    :goto_15a
    move/from16 v24, v11

    .line 348
    .line 349
    :cond_15c
    if-gez v5, :cond_15f

    .line 350
    .line 351
    goto :goto_193

    .line 352
    :cond_15f
    add-int v25, v25, v14

    .line 353
    .line 354
    iget-object v11, v7, Lis0/a;->C:[Landroid/view/View;

    .line 355
    .line 356
    aput-object v0, v11, v6

    .line 357
    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    move-object/from16 v11, p4

    .line 361
    .line 362
    move/from16 v0, v27

    .line 363
    .line 364
    goto/16 :goto_d4

    .line 365
    .line 366
    :cond_16d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget v1, v7, Lis0/a;->t:I

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_193
    :goto_193
    if-lez v6, :cond_1a9

    .line 405
    .line 406
    add-int/lit8 v0, v6, -0x1

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_198
    if-ge v1, v0, :cond_1a9

    .line 410
    .line 411
    iget-object v5, v7, Lis0/a;->C:[Landroid/view/View;

    .line 412
    .line 413
    aget-object v11, v5, v1

    .line 414
    .line 415
    aget-object v14, v5, v0

    .line 416
    .line 417
    aput-object v14, v5, v1

    .line 418
    .line 419
    aput-object v11, v5, v0

    .line 420
    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    add-int/lit8 v0, v0, -0x1

    .line 424
    .line 425
    goto :goto_198

    .line 426
    :cond_1a9
    move v11, v6

    .line 427
    move/from16 v14, v25

    .line 428
    .line 429
    :goto_1ac
    move/from16 v1, v26

    .line 430
    .line 431
    goto :goto_1c1

    .line 432
    :cond_1af
    move-object/from16 v22, v6

    .line 433
    .line 434
    move/from16 v26, v14

    .line 435
    .line 436
    move/from16 v1, v26

    .line 437
    .line 438
    :goto_1b5
    const/4 v11, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    goto :goto_1c1

    .line 445
    :cond_1bc
    move/from16 v21, v5

    .line 446
    .line 447
    move-object/from16 v22, v6

    .line 448
    .line 449
    goto :goto_1b5

    .line 450
    :goto_1c1
    iget v0, v7, Lis0/a;->t:I

    .line 451
    .line 452
    const-string v6, "MeshLegoListLayoutAssistant"

    .line 453
    .line 454
    if-ge v11, v0, :cond_1f6

    .line 455
    .line 456
    invoke-virtual {v10, v9}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1f6

    .line 461
    .line 462
    if-lez v1, :cond_1f6

    .line 463
    .line 464
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->c()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v7, v0}, Lpr0/c;->k(I)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_1f9

    .line 473
    .line 474
    sget-boolean v2, Lis0/a;->G:Z

    .line 475
    .line 476
    if-eqz v2, :cond_1f6

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v3, "pos ["

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, "] is out of range"

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v6, v0}, Los0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    move-object/from16 v25, v6

    .line 504
    .line 505
    goto :goto_20d

    .line 506
    :cond_1f9
    invoke-direct {v7, v8, v9, v0}, Lis0/a;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    move-object/from16 v25, v6

    .line 511
    .line 512
    iget v6, v7, Lis0/a;->t:I

    .line 513
    .line 514
    if-gt v5, v6, :cond_27e

    .line 515
    .line 516
    sub-int/2addr v1, v5

    .line 517
    if-gez v1, :cond_207

    .line 518
    .line 519
    goto :goto_20d

    .line 520
    :cond_207
    invoke-virtual {v10, v8}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-nez v6, :cond_210

    .line 525
    .line 526
    :goto_20d
    move v15, v1

    .line 527
    goto/16 :goto_2a4

    .line 528
    .line 529
    :cond_210
    if-nez v23, :cond_244

    .line 530
    .line 531
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 532
    .line 533
    .line 534
    move-result v23

    .line 535
    if-eqz v23, :cond_22e

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 538
    .line 539
    .line 540
    move-result-object v23

    .line 541
    invoke-virtual/range {v23 .. v23}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 542
    .line 543
    .line 544
    move-result-object v23

    .line 545
    check-cast v23, Ljava/lang/Integer;

    .line 546
    .line 547
    move/from16 v26, v1

    .line 548
    .line 549
    invoke-static/range {v23 .. v23}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-ne v0, v1, :cond_22c

    .line 554
    .line 555
    :goto_22a
    const/4 v1, 0x1

    .line 556
    goto :goto_241

    .line 557
    :cond_22c
    const/4 v1, 0x0

    .line 558
    goto :goto_241

    .line 559
    :cond_22e
    move/from16 v26, v1

    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-ne v0, v1, :cond_22c

    .line 576
    .line 577
    goto :goto_22a

    .line 578
    :goto_241
    move/from16 v23, v1

    .line 579
    .line 580
    goto :goto_246

    .line 581
    :cond_244
    move/from16 v26, v1

    .line 582
    .line 583
    :goto_246
    if-nez v24, :cond_275

    .line 584
    .line 585
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_262

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-ne v0, v1, :cond_260

    .line 606
    .line 607
    :goto_25e
    const/4 v0, 0x1

    .line 608
    goto :goto_273

    .line 609
    :cond_260
    const/4 v0, 0x0

    .line 610
    goto :goto_273

    .line 611
    :cond_262
    invoke-virtual/range {p0 .. p0}, Lpr0/c;->g()Lvr0/b;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-ne v0, v1, :cond_260

    .line 626
    .line 627
    goto :goto_25e

    .line 628
    :goto_273
    move/from16 v24, v0

    .line 629
    .line 630
    :cond_275
    add-int/2addr v14, v5

    .line 631
    iget-object v0, v7, Lis0/a;->C:[Landroid/view/View;

    .line 632
    .line 633
    aput-object v6, v0, v11

    .line 634
    .line 635
    add-int/lit8 v11, v11, 0x1

    .line 636
    .line 637
    goto/16 :goto_1ac

    .line 638
    .line 639
    :cond_27e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    new-instance v6, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget v0, v7, Lis0/a;->t:I

    .line 662
    .line 663
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :goto_2a4
    if-nez v11, :cond_2a7

    .line 678
    .line 679
    return-void

    .line 680
    :cond_2a7
    move-object/from16 v0, p0

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    move v3, v11

    .line 687
    const/4 v6, 0x0

    .line 688
    move v4, v14

    .line 689
    move/from16 v19, v13

    .line 690
    .line 691
    move/from16 v13, v21

    .line 692
    .line 693
    move/from16 v5, v16

    .line 694
    .line 695
    move-object/from16 v28, v22

    .line 696
    .line 697
    move-object/from16 v29, v25

    .line 698
    .line 699
    move-object/from16 v6, p5

    .line 700
    .line 701
    invoke-direct/range {v0 .. v6}, Lis0/a;->Y(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 702
    .line 703
    .line 704
    if-lez v15, :cond_2e3

    .line 705
    .line 706
    if-ne v11, v14, :cond_2e3

    .line 707
    .line 708
    iget-boolean v0, v7, Lis0/a;->w:Z

    .line 709
    .line 710
    if-eqz v0, :cond_2e3

    .line 711
    .line 712
    if-eqz v13, :cond_2d6

    .line 713
    .line 714
    iget v0, v7, Lis0/a;->v:I

    .line 715
    .line 716
    add-int/lit8 v1, v11, -0x1

    .line 717
    .line 718
    iget v2, v7, Lis0/a;->A:I

    .line 719
    .line 720
    mul-int v1, v1, v2

    .line 721
    .line 722
    sub-int/2addr v0, v1

    .line 723
    div-int/2addr v0, v11

    .line 724
    iput v0, v7, Lis0/a;->u:I

    .line 725
    .line 726
    goto :goto_308

    .line 727
    :cond_2d6
    iget v0, v7, Lis0/a;->v:I

    .line 728
    .line 729
    add-int/lit8 v1, v11, -0x1

    .line 730
    .line 731
    iget v2, v7, Lis0/a;->z:I

    .line 732
    .line 733
    mul-int v1, v1, v2

    .line 734
    .line 735
    sub-int/2addr v0, v1

    .line 736
    div-int/2addr v0, v11

    .line 737
    iput v0, v7, Lis0/a;->u:I

    .line 738
    .line 739
    goto :goto_308

    .line 740
    :cond_2e3
    if-nez v16, :cond_308

    .line 741
    .line 742
    if-nez v15, :cond_308

    .line 743
    .line 744
    if-ne v11, v14, :cond_308

    .line 745
    .line 746
    iget-boolean v0, v7, Lis0/a;->w:Z

    .line 747
    .line 748
    if-eqz v0, :cond_308

    .line 749
    .line 750
    if-eqz v13, :cond_2fc

    .line 751
    .line 752
    iget v0, v7, Lis0/a;->v:I

    .line 753
    .line 754
    add-int/lit8 v1, v11, -0x1

    .line 755
    .line 756
    iget v2, v7, Lis0/a;->A:I

    .line 757
    .line 758
    mul-int v1, v1, v2

    .line 759
    .line 760
    sub-int/2addr v0, v1

    .line 761
    div-int/2addr v0, v11

    .line 762
    iput v0, v7, Lis0/a;->u:I

    .line 763
    .line 764
    goto :goto_308

    .line 765
    :cond_2fc
    iget v0, v7, Lis0/a;->v:I

    .line 766
    .line 767
    add-int/lit8 v1, v11, -0x1

    .line 768
    .line 769
    iget v2, v7, Lis0/a;->z:I

    .line 770
    .line 771
    mul-int v1, v1, v2

    .line 772
    .line 773
    sub-int/2addr v0, v1

    .line 774
    div-int/2addr v0, v11

    .line 775
    iput v0, v7, Lis0/a;->u:I

    .line 776
    .line 777
    :cond_308
    :goto_308
    iget-object v0, v7, Lis0/a;->B:[F

    .line 778
    .line 779
    if-eqz v0, :cond_376

    .line 780
    .line 781
    array-length v0, v0

    .line 782
    if-lez v0, :cond_376

    .line 783
    .line 784
    if-eqz v13, :cond_31b

    .line 785
    .line 786
    iget v0, v7, Lis0/a;->v:I

    .line 787
    .line 788
    add-int/lit8 v2, v11, -0x1

    .line 789
    .line 790
    iget v3, v7, Lis0/a;->A:I

    .line 791
    .line 792
    :goto_317
    mul-int v2, v2, v3

    .line 793
    .line 794
    sub-int/2addr v0, v2

    .line 795
    goto :goto_322

    .line 796
    :cond_31b
    iget v0, v7, Lis0/a;->v:I

    .line 797
    .line 798
    add-int/lit8 v2, v11, -0x1

    .line 799
    .line 800
    iget v3, v7, Lis0/a;->z:I

    .line 801
    .line 802
    goto :goto_317

    .line 803
    :goto_322
    if-lez v15, :cond_32a

    .line 804
    .line 805
    iget-boolean v2, v7, Lis0/a;->w:Z

    .line 806
    .line 807
    if-eqz v2, :cond_32a

    .line 808
    .line 809
    move v2, v11

    .line 810
    goto :goto_32c

    .line 811
    :cond_32a
    iget v2, v7, Lis0/a;->t:I

    .line 812
    .line 813
    :goto_32c
    move v5, v0

    .line 814
    const/4 v3, 0x0

    .line 815
    const/4 v4, 0x0

    .line 816
    :goto_32f
    if-ge v3, v2, :cond_363

    .line 817
    .line 818
    iget-object v6, v7, Lis0/a;->B:[F

    .line 819
    .line 820
    array-length v15, v6

    .line 821
    if-ge v3, v15, :cond_359

    .line 822
    .line 823
    aget v6, v6, v3

    .line 824
    .line 825
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-nez v6, :cond_359

    .line 830
    .line 831
    iget-object v6, v7, Lis0/a;->B:[F

    .line 832
    .line 833
    aget v6, v6, v3

    .line 834
    .line 835
    const/4 v15, 0x0

    .line 836
    cmpl-float v15, v6, v15

    .line 837
    .line 838
    if-ltz v15, :cond_359

    .line 839
    .line 840
    iget-object v15, v7, Lis0/a;->E:[I

    .line 841
    .line 842
    mul-float v6, v6, v18

    .line 843
    .line 844
    const/high16 v21, 0x42c80000    # 100.0f

    .line 845
    .line 846
    div-float v6, v6, v21

    .line 847
    .line 848
    int-to-float v1, v0

    .line 849
    mul-float v6, v6, v1

    .line 850
    .line 851
    add-float v6, v6, v17

    .line 852
    .line 853
    float-to-int v1, v6

    .line 854
    aput v1, v15, v3

    .line 855
    .line 856
    sub-int/2addr v5, v1

    .line 857
    goto :goto_360

    .line 858
    :cond_359
    add-int/lit8 v4, v4, 0x1

    .line 859
    .line 860
    iget-object v1, v7, Lis0/a;->E:[I

    .line 861
    .line 862
    const/4 v6, -0x1

    .line 863
    aput v6, v1, v3

    .line 864
    .line 865
    :goto_360
    add-int/lit8 v3, v3, 0x1

    .line 866
    .line 867
    goto :goto_32f

    .line 868
    :cond_363
    if-lez v4, :cond_374

    .line 869
    .line 870
    div-int/2addr v5, v4

    .line 871
    const/4 v0, 0x0

    .line 872
    :goto_367
    if-ge v0, v2, :cond_374

    .line 873
    .line 874
    iget-object v1, v7, Lis0/a;->E:[I

    .line 875
    .line 876
    aget v3, v1, v0

    .line 877
    .line 878
    if-gez v3, :cond_371

    .line 879
    .line 880
    aput v5, v1, v0

    .line 881
    .line 882
    :cond_371
    add-int/lit8 v0, v0, 0x1

    .line 883
    .line 884
    goto :goto_367

    .line 885
    :cond_374
    const/4 v15, 0x1

    .line 886
    goto :goto_377

    .line 887
    :cond_376
    const/4 v15, 0x0

    .line 888
    :goto_377
    const/4 v0, 0x0

    .line 889
    const/4 v1, 0x0

    .line 890
    :goto_379
    if-ge v0, v11, :cond_412

    .line 891
    .line 892
    iget-object v3, v7, Lis0/a;->C:[Landroid/view/View;

    .line 893
    .line 894
    aget-object v3, v3, v0

    .line 895
    .line 896
    if-eqz v16, :cond_383

    .line 897
    .line 898
    const/4 v4, -0x1

    .line 899
    goto :goto_384

    .line 900
    :cond_383
    const/4 v4, 0x0

    .line 901
    :goto_384
    invoke-interface {v12, v10, v3, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->x(Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;Landroid/view/View;I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v12, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-direct {v7, v8, v9, v4}, Lis0/a;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v15, :cond_3b1

    .line 913
    .line 914
    iget-object v5, v7, Lis0/a;->D:[I

    .line 915
    .line 916
    aget v5, v5, v0

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    :goto_397
    if-ge v6, v4, :cond_3a5

    .line 921
    .line 922
    iget-object v10, v7, Lis0/a;->E:[I

    .line 923
    .line 924
    add-int v18, v6, v5

    .line 925
    .line 926
    aget v10, v10, v18

    .line 927
    .line 928
    add-int/2addr v2, v10

    .line 929
    add-int/lit8 v6, v6, 0x1

    .line 930
    .line 931
    move-object/from16 v10, p3

    .line 932
    .line 933
    goto :goto_397

    .line 934
    :cond_3a5
    const/4 v6, 0x0

    .line 935
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const/high16 v4, 0x40000000    # 2.0f

    .line 940
    .line 941
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    goto :goto_3cc

    .line 946
    :cond_3b1
    const/4 v6, 0x0

    .line 947
    iget v2, v7, Lis0/a;->u:I

    .line 948
    .line 949
    mul-int v2, v2, v4

    .line 950
    .line 951
    add-int/lit8 v4, v4, -0x1

    .line 952
    .line 953
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v13, :cond_3c1

    .line 958
    .line 959
    iget v5, v7, Lis0/a;->A:I

    .line 960
    .line 961
    goto :goto_3c3

    .line 962
    :cond_3c1
    iget v5, v7, Lis0/a;->z:I

    .line 963
    .line 964
    :goto_3c3
    mul-int v4, v4, v5

    .line 965
    .line 966
    add-int/2addr v2, v4

    .line 967
    const/high16 v4, 0x40000000    # 2.0f

    .line 968
    .line 969
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    :goto_3cc
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 978
    .line 979
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    const/4 v6, 0x1

    .line 984
    if-ne v5, v6, :cond_3ed

    .line 985
    .line 986
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 987
    .line 988
    iget v6, v7, Lis0/a;->v:I

    .line 989
    .line 990
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    iget v4, v4, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 995
    .line 996
    invoke-direct {v7, v5, v6, v10, v4}, Lis0/a;->a0(IIIF)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-interface {v12, v3, v2, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1001
    .line 1002
    .line 1003
    :goto_3ea
    move-object/from16 v10, v28

    .line 1004
    .line 1005
    goto :goto_403

    .line 1006
    :cond_3ed
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1007
    .line 1008
    iget v6, v7, Lis0/a;->v:I

    .line 1009
    .line 1010
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    iget v4, v4, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 1015
    .line 1016
    invoke-direct {v7, v5, v6, v10, v4}, Lis0/a;->a0(IIIF)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-interface {v12, v3, v4, v2}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_3ea

    .line 1028
    :goto_403
    invoke-virtual {v10, v3}, Lpr0/d;->e(Landroid/view/View;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-le v2, v1, :cond_40a

    .line 1033
    .line 1034
    move v1, v2

    .line 1035
    :cond_40a
    add-int/lit8 v0, v0, 0x1

    .line 1036
    .line 1037
    move-object/from16 v28, v10

    .line 1038
    .line 1039
    move-object/from16 v10, p3

    .line 1040
    .line 1041
    goto/16 :goto_379

    .line 1042
    .line 1043
    :cond_412
    move-object/from16 v10, v28

    .line 1044
    .line 1045
    iget v0, v7, Lis0/a;->v:I

    .line 1046
    .line 1047
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-direct {v7, v1, v0, v3, v2}, Lis0/a;->a0(IIIF)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    const/4 v6, 0x0

    .line 1055
    :goto_41e
    if-ge v6, v11, :cond_48a

    .line 1056
    .line 1057
    iget-object v2, v7, Lis0/a;->C:[Landroid/view/View;

    .line 1058
    .line 1059
    aget-object v2, v2, v6

    .line 1060
    .line 1061
    invoke-virtual {v10, v2}, Lpr0/d;->e(Landroid/view/View;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eq v3, v1, :cond_481

    .line 1066
    .line 1067
    invoke-interface {v12, v2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-direct {v7, v8, v9, v3}, Lis0/a;->c0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v15, :cond_457

    .line 1076
    .line 1077
    iget-object v4, v7, Lis0/a;->D:[I

    .line 1078
    .line 1079
    aget v4, v4, v6

    .line 1080
    .line 1081
    const/4 v5, 0x0

    .line 1082
    const/4 v8, 0x0

    .line 1083
    :goto_43a
    if-ge v5, v3, :cond_448

    .line 1084
    .line 1085
    iget-object v9, v7, Lis0/a;->E:[I

    .line 1086
    .line 1087
    add-int v16, v5, v4

    .line 1088
    .line 1089
    aget v9, v9, v16

    .line 1090
    .line 1091
    add-int/2addr v8, v9

    .line 1092
    add-int/lit8 v5, v5, 0x1

    .line 1093
    .line 1094
    move-object/from16 v9, p2

    .line 1095
    .line 1096
    goto :goto_43a

    .line 1097
    :cond_448
    const/4 v5, 0x0

    .line 1098
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const/high16 v4, 0x40000000    # 2.0f

    .line 1103
    .line 1104
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    move v4, v3

    .line 1109
    const/high16 v3, 0x40000000    # 2.0f

    .line 1110
    .line 1111
    goto :goto_472

    .line 1112
    :cond_457
    const/4 v5, 0x0

    .line 1113
    iget v4, v7, Lis0/a;->u:I

    .line 1114
    .line 1115
    mul-int v4, v4, v3

    .line 1116
    .line 1117
    add-int/lit8 v3, v3, -0x1

    .line 1118
    .line 1119
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v13, :cond_467

    .line 1124
    .line 1125
    iget v5, v7, Lis0/a;->A:I

    .line 1126
    .line 1127
    goto :goto_469

    .line 1128
    :cond_467
    iget v5, v7, Lis0/a;->z:I

    .line 1129
    .line 1130
    :goto_469
    mul-int v3, v3, v5

    .line 1131
    .line 1132
    add-int/2addr v4, v3

    .line 1133
    const/high16 v3, 0x40000000    # 2.0f

    .line 1134
    .line 1135
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    :goto_472
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    const/4 v8, 0x1

    .line 1144
    if-ne v5, v8, :cond_47d

    .line 1145
    .line 1146
    invoke-interface {v12, v2, v4, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_483

    .line 1150
    :cond_47d
    invoke-interface {v12, v2, v0, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_483

    .line 1154
    :cond_481
    const/high16 v3, 0x40000000    # 2.0f

    .line 1155
    .line 1156
    :goto_483
    add-int/lit8 v6, v6, 0x1

    .line 1157
    .line 1158
    move-object/from16 v8, p1

    .line 1159
    .line 1160
    move-object/from16 v9, p2

    .line 1161
    .line 1162
    goto :goto_41e

    .line 1163
    :cond_48a
    if-eqz v23, :cond_499

    .line 1164
    .line 1165
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    const/4 v2, 0x1

    .line 1170
    xor-int/2addr v0, v2

    .line 1171
    move/from16 v3, v19

    .line 1172
    .line 1173
    invoke-virtual {v7, v12, v13, v0, v3}, Lpr0/a;->N(Lcom/einnovation/whaleco/lego/list/manager/a;ZZZ)I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    goto :goto_49d

    .line 1178
    :cond_499
    move/from16 v3, v19

    .line 1179
    .line 1180
    const/4 v2, 0x1

    .line 1181
    const/4 v6, 0x0

    .line 1182
    :goto_49d
    if-eqz v24, :cond_4a9

    .line 1183
    .line 1184
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    xor-int/2addr v0, v2

    .line 1189
    invoke-virtual {v7, v12, v13, v0, v3}, Lpr0/a;->M(Lcom/einnovation/whaleco/lego/list/manager/a;ZZZ)I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    goto :goto_4aa

    .line 1194
    :cond_4a9
    const/4 v0, 0x0

    .line 1195
    :goto_4aa
    add-int v2, v1, v6

    .line 1196
    .line 1197
    add-int/2addr v2, v0

    .line 1198
    move-object/from16 v8, p4

    .line 1199
    .line 1200
    iput v2, v8, Lvr0/d;->a:I

    .line 1201
    .line 1202
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    const/4 v3, -0x1

    .line 1207
    if-ne v2, v3, :cond_4ba

    .line 1208
    .line 1209
    const/4 v2, 0x1

    .line 1210
    goto :goto_4bb

    .line 1211
    :cond_4ba
    const/4 v2, 0x0

    .line 1212
    :goto_4bb
    iget-boolean v3, v7, Lis0/a;->F:Z

    .line 1213
    .line 1214
    if-nez v3, :cond_4d3

    .line 1215
    .line 1216
    if-eqz v24, :cond_4c3

    .line 1217
    .line 1218
    if-nez v2, :cond_4d3

    .line 1219
    .line 1220
    :cond_4c3
    if-eqz v23, :cond_4c7

    .line 1221
    .line 1222
    if-eqz v2, :cond_4d3

    .line 1223
    .line 1224
    :cond_4c7
    iget v2, v8, Lvr0/d;->a:I

    .line 1225
    .line 1226
    if-eqz v13, :cond_4ce

    .line 1227
    .line 1228
    iget v3, v7, Lis0/a;->z:I

    .line 1229
    .line 1230
    goto :goto_4d0

    .line 1231
    :cond_4ce
    iget v3, v7, Lis0/a;->A:I

    .line 1232
    .line 1233
    :goto_4d0
    add-int/2addr v2, v3

    .line 1234
    iput v2, v8, Lvr0/d;->a:I

    .line 1235
    .line 1236
    :cond_4d3
    if-eqz v13, :cond_50b

    .line 1237
    .line 1238
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    const/4 v3, -0x1

    .line 1243
    if-ne v2, v3, :cond_4f5

    .line 1244
    .line 1245
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    sub-int/2addr v2, v0

    .line 1250
    iget-boolean v0, v7, Lis0/a;->F:Z

    .line 1251
    .line 1252
    if-nez v0, :cond_4eb

    .line 1253
    .line 1254
    if-eqz v24, :cond_4e8

    .line 1255
    .line 1256
    goto :goto_4eb

    .line 1257
    :cond_4e8
    iget v6, v7, Lis0/a;->z:I

    .line 1258
    .line 1259
    goto :goto_4ec

    .line 1260
    :cond_4eb
    :goto_4eb
    const/4 v6, 0x0

    .line 1261
    :goto_4ec
    sub-int v6, v2, v6

    .line 1262
    .line 1263
    sub-int v0, v6, v1

    .line 1264
    .line 1265
    move v1, v0

    .line 1266
    move v2, v6

    .line 1267
    :goto_4f2
    const/4 v0, 0x0

    .line 1268
    const/4 v6, 0x0

    .line 1269
    goto :goto_543

    .line 1270
    :cond_4f5
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    add-int/2addr v0, v6

    .line 1275
    iget-boolean v2, v7, Lis0/a;->F:Z

    .line 1276
    .line 1277
    if-nez v2, :cond_504

    .line 1278
    .line 1279
    if-eqz v23, :cond_501

    .line 1280
    .line 1281
    goto :goto_504

    .line 1282
    :cond_501
    iget v6, v7, Lis0/a;->z:I

    .line 1283
    .line 1284
    goto :goto_505

    .line 1285
    :cond_504
    :goto_504
    const/4 v6, 0x0

    .line 1286
    :goto_505
    add-int/2addr v6, v0

    .line 1287
    add-int v0, v6, v1

    .line 1288
    .line 1289
    move v2, v0

    .line 1290
    move v1, v6

    .line 1291
    goto :goto_4f2

    .line 1292
    :cond_50b
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->f()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    const/4 v3, -0x1

    .line 1297
    if-ne v2, v3, :cond_52e

    .line 1298
    .line 1299
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    sub-int/2addr v2, v0

    .line 1304
    iget-boolean v0, v7, Lis0/a;->F:Z

    .line 1305
    .line 1306
    if-nez v0, :cond_521

    .line 1307
    .line 1308
    if-eqz v24, :cond_51e

    .line 1309
    .line 1310
    goto :goto_521

    .line 1311
    :cond_51e
    iget v6, v7, Lis0/a;->A:I

    .line 1312
    .line 1313
    goto :goto_522

    .line 1314
    :cond_521
    :goto_521
    const/4 v6, 0x0

    .line 1315
    :goto_522
    sub-int v6, v2, v6

    .line 1316
    .line 1317
    sub-int v0, v6, v1

    .line 1318
    .line 1319
    const/4 v1, 0x0

    .line 1320
    const/4 v2, 0x0

    .line 1321
    move/from16 v30, v6

    .line 1322
    .line 1323
    move v6, v0

    .line 1324
    move/from16 v0, v30

    .line 1325
    .line 1326
    goto :goto_543

    .line 1327
    :cond_52e
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$h;->g()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    add-int/2addr v0, v6

    .line 1332
    iget-boolean v2, v7, Lis0/a;->F:Z

    .line 1333
    .line 1334
    if-nez v2, :cond_53d

    .line 1335
    .line 1336
    if-eqz v23, :cond_53a

    .line 1337
    .line 1338
    goto :goto_53d

    .line 1339
    :cond_53a
    iget v6, v7, Lis0/a;->A:I

    .line 1340
    .line 1341
    goto :goto_53e

    .line 1342
    :cond_53d
    :goto_53d
    const/4 v6, 0x0

    .line 1343
    :goto_53e
    add-int/2addr v6, v0

    .line 1344
    add-int v0, v6, v1

    .line 1345
    .line 1346
    const/4 v1, 0x0

    .line 1347
    const/4 v2, 0x0

    .line 1348
    :goto_543
    const/4 v9, 0x0

    .line 1349
    :goto_544
    if-ge v9, v11, :cond_691

    .line 1350
    .line 1351
    iget-object v3, v7, Lis0/a;->C:[Landroid/view/View;

    .line 1352
    .line 1353
    aget-object v5, v3, v9

    .line 1354
    .line 1355
    iget-object v3, v7, Lis0/a;->D:[I

    .line 1356
    .line 1357
    aget v3, v3, v9

    .line 1358
    .line 1359
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    move-object/from16 v16, v4

    .line 1364
    .line 1365
    check-cast v16, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 1366
    .line 1367
    if-eqz v13, :cond_5b0

    .line 1368
    .line 1369
    if-eqz v15, :cond_579

    .line 1370
    .line 1371
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    iget v4, v7, Lpr0/b;->j:I

    .line 1376
    .line 1377
    add-int/2addr v0, v4

    .line 1378
    iget v4, v7, Lpr0/b;->f:I

    .line 1379
    .line 1380
    add-int/2addr v0, v4

    .line 1381
    const/4 v6, 0x0

    .line 1382
    :goto_565
    if-ge v6, v3, :cond_576

    .line 1383
    .line 1384
    iget-object v4, v7, Lis0/a;->E:[I

    .line 1385
    .line 1386
    aget v4, v4, v6

    .line 1387
    .line 1388
    move/from16 p1, v1

    .line 1389
    .line 1390
    iget v1, v7, Lis0/a;->A:I

    .line 1391
    .line 1392
    add-int/2addr v4, v1

    .line 1393
    add-int/2addr v0, v4

    .line 1394
    add-int/lit8 v6, v6, 0x1

    .line 1395
    .line 1396
    move/from16 v1, p1

    .line 1397
    .line 1398
    goto :goto_565

    .line 1399
    :cond_576
    move/from16 p1, v1

    .line 1400
    .line 1401
    goto :goto_5a6

    .line 1402
    :cond_579
    move/from16 p1, v1

    .line 1403
    .line 1404
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    iget v1, v7, Lpr0/b;->j:I

    .line 1409
    .line 1410
    add-int/2addr v0, v1

    .line 1411
    iget v1, v7, Lpr0/b;->f:I

    .line 1412
    .line 1413
    add-int/2addr v0, v1

    .line 1414
    iget v1, v7, Lis0/a;->u:I

    .line 1415
    .line 1416
    mul-int v1, v1, v3

    .line 1417
    .line 1418
    add-int/2addr v0, v1

    .line 1419
    iget v1, v7, Lis0/a;->A:I

    .line 1420
    .line 1421
    mul-int v1, v1, v3

    .line 1422
    .line 1423
    add-int/2addr v0, v1

    .line 1424
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->e()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_5a6

    .line 1429
    .line 1430
    iget v1, v7, Lis0/a;->t:I

    .line 1431
    .line 1432
    if-le v1, v14, :cond_5a6

    .line 1433
    .line 1434
    iget v4, v7, Lis0/a;->u:I

    .line 1435
    .line 1436
    sub-int v6, v1, v14

    .line 1437
    .line 1438
    mul-int v4, v4, v6

    .line 1439
    .line 1440
    sub-int/2addr v1, v14

    .line 1441
    iget v6, v7, Lis0/a;->A:I

    .line 1442
    .line 1443
    mul-int v1, v1, v6

    .line 1444
    .line 1445
    add-int/2addr v4, v1

    .line 1446
    add-int/2addr v0, v4

    .line 1447
    :cond_5a6
    :goto_5a6
    invoke-virtual {v10, v5}, Lpr0/d;->f(Landroid/view/View;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    add-int/2addr v1, v0

    .line 1452
    move/from16 v4, p1

    .line 1453
    .line 1454
    move v6, v1

    .line 1455
    move v1, v0

    .line 1456
    goto :goto_5f1

    .line 1457
    :cond_5b0
    if-eqz v15, :cond_5d1

    .line 1458
    .line 1459
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    iget v2, v7, Lpr0/b;->l:I

    .line 1464
    .line 1465
    add-int/2addr v1, v2

    .line 1466
    iget v2, v7, Lpr0/b;->h:I

    .line 1467
    .line 1468
    add-int/2addr v1, v2

    .line 1469
    const/4 v2, 0x0

    .line 1470
    :goto_5bd
    if-ge v2, v3, :cond_5ce

    .line 1471
    .line 1472
    iget-object v4, v7, Lis0/a;->E:[I

    .line 1473
    .line 1474
    aget v4, v4, v2

    .line 1475
    .line 1476
    move/from16 p1, v0

    .line 1477
    .line 1478
    iget v0, v7, Lis0/a;->z:I

    .line 1479
    .line 1480
    add-int/2addr v4, v0

    .line 1481
    add-int/2addr v1, v4

    .line 1482
    add-int/lit8 v2, v2, 0x1

    .line 1483
    .line 1484
    move/from16 v0, p1

    .line 1485
    .line 1486
    goto :goto_5bd

    .line 1487
    :cond_5ce
    move/from16 p1, v0

    .line 1488
    .line 1489
    goto :goto_5e7

    .line 1490
    :cond_5d1
    move/from16 p1, v0

    .line 1491
    .line 1492
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    iget v1, v7, Lpr0/b;->l:I

    .line 1497
    .line 1498
    add-int/2addr v0, v1

    .line 1499
    iget v1, v7, Lpr0/b;->h:I

    .line 1500
    .line 1501
    add-int/2addr v0, v1

    .line 1502
    iget v1, v7, Lis0/a;->u:I

    .line 1503
    .line 1504
    mul-int v1, v1, v3

    .line 1505
    .line 1506
    add-int/2addr v0, v1

    .line 1507
    iget v1, v7, Lis0/a;->z:I

    .line 1508
    .line 1509
    mul-int v1, v1, v3

    .line 1510
    .line 1511
    add-int/2addr v1, v0

    .line 1512
    :goto_5e7
    invoke-virtual {v10, v5}, Lpr0/d;->f(Landroid/view/View;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    add-int/2addr v0, v1

    .line 1517
    move v2, v0

    .line 1518
    move v4, v1

    .line 1519
    move v1, v6

    .line 1520
    move/from16 v6, p1

    .line 1521
    .line 1522
    :goto_5f1
    sget-boolean v0, Lis0/a;->G:Z

    .line 1523
    .line 1524
    if-eqz v0, :cond_64a

    .line 1525
    .line 1526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v28, v10

    .line 1532
    .line 1533
    const-string v10, "layout item in position: "

    .line 1534
    .line 1535
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 1539
    .line 1540
    .line 1541
    move-result v10

    .line 1542
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    const-string v10, " with text "

    .line 1546
    .line 1547
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    move-object v10, v5

    .line 1551
    check-cast v10, Landroid/widget/TextView;

    .line 1552
    .line 1553
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    const-string v10, " with SpanIndex: "

    .line 1561
    .line 1562
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    const-string v3, " into ("

    .line 1569
    .line 1570
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v3, ", "

    .line 1577
    .line 1578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    const-string v3, " )"

    .line 1597
    .line 1598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    move-object/from16 v10, v29

    .line 1606
    .line 1607
    invoke-static {v10, v0}, Los0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_64e

    .line 1611
    :cond_64a
    move-object/from16 v28, v10

    .line 1612
    .line 1613
    move-object/from16 v10, v29

    .line 1614
    .line 1615
    :goto_64e
    move-object/from16 v0, p0

    .line 1616
    .line 1617
    move/from16 v17, v1

    .line 1618
    .line 1619
    move-object v1, v5

    .line 1620
    move/from16 v18, v2

    .line 1621
    .line 1622
    move/from16 v2, v17

    .line 1623
    .line 1624
    move v3, v4

    .line 1625
    move/from16 v19, v4

    .line 1626
    .line 1627
    move v4, v6

    .line 1628
    move-object/from16 v21, v5

    .line 1629
    .line 1630
    move/from16 v5, v18

    .line 1631
    .line 1632
    move/from16 v22, v6

    .line 1633
    .line 1634
    move-object/from16 v6, p5

    .line 1635
    .line 1636
    invoke-virtual/range {v0 .. v6}, Lpr0/a;->R(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_672

    .line 1644
    .line 1645
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_674

    .line 1650
    .line 1651
    :cond_672
    const/4 v0, 0x1

    .line 1652
    goto :goto_676

    .line 1653
    :cond_674
    const/4 v0, 0x1

    .line 1654
    goto :goto_678

    .line 1655
    :goto_676
    iput-boolean v0, v8, Lvr0/d;->c:Z

    .line 1656
    .line 1657
    :goto_678
    iget-boolean v1, v8, Lvr0/d;->d:Z

    .line 1658
    .line 1659
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->isFocusable()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    or-int/2addr v1, v2

    .line 1664
    iput-boolean v1, v8, Lvr0/d;->d:Z

    .line 1665
    .line 1666
    add-int/lit8 v9, v9, 0x1

    .line 1667
    .line 1668
    move-object/from16 v29, v10

    .line 1669
    .line 1670
    move/from16 v6, v17

    .line 1671
    .line 1672
    move/from16 v2, v18

    .line 1673
    .line 1674
    move/from16 v1, v19

    .line 1675
    .line 1676
    move/from16 v0, v22

    .line 1677
    .line 1678
    move-object/from16 v10, v28

    .line 1679
    .line 1680
    goto/16 :goto_544

    .line 1681
    .line 1682
    :cond_691
    const/4 v1, 0x0

    .line 1683
    iput-boolean v1, v7, Lis0/a;->F:Z

    .line 1684
    .line 1685
    iget-object v0, v7, Lis0/a;->C:[Landroid/view/View;

    .line 1686
    .line 1687
    const/4 v2, 0x0

    .line 1688
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v7, Lis0/a;->D:[I

    .line 1692
    .line 1693
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v7, Lis0/a;->E:[I

    .line 1697
    .line 1698
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1699
    .line 1700
    .line 1701
    return-void
.end method

.method public V(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpr0/a;->V(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lis0/a;->y:Lis0/a$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lis0/a$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-lez p3, :cond_55

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_55

    .line 12
    .line 13
    iget-object p1, p0, Lis0/a;->y:Lis0/a$b;

    .line 14
    .line 15
    iget p3, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 16
    .line 17
    iget v0, p0, Lis0/a;->t:I

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lis0/a$b;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean p3, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p3, :cond_40

    .line 27
    .line 28
    :goto_1b
    iget p3, p0, Lis0/a;->t:I

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    if-ge p1, p3, :cond_53

    .line 32
    .line 33
    iget p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ge p1, p3, :cond_53

    .line 50
    .line 51
    iget p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 55
    .line 56
    iget-object p3, p0, Lis0/a;->y:Lis0/a$b;

    .line 57
    .line 58
    iget v1, p0, Lis0/a;->t:I

    .line 59
    .line 60
    invoke-virtual {p3, p1, v1}, Lis0/a$b;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1b

    .line 65
    :cond_40
    :goto_40
    if-lez p1, :cond_53

    .line 66
    .line 67
    iget p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 68
    .line 69
    if-lez p1, :cond_53

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 74
    .line 75
    iget-object p3, p0, Lis0/a;->y:Lis0/a$b;

    .line 76
    .line 77
    iget v1, p0, Lis0/a;->t:I

    .line 78
    .line 79
    invoke-virtual {p3, p1, v1}, Lis0/a$b;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_40

    .line 84
    :cond_53
    iput-boolean v0, p0, Lis0/a;->F:Z

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public d0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lis0/a;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(IZZLcom/einnovation/whaleco/lego/list/manager/a;)I
    .registers 8

    .line 1
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_21

    .line 12
    .line 13
    invoke-virtual {p0}, Lpr0/a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    if-ne p1, v2, :cond_33

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget p1, p0, Lpr0/b;->m:I

    .line 23
    .line 24
    iget p2, p0, Lpr0/b;->i:I

    .line 25
    .line 26
    :goto_19
    add-int/2addr p1, p2

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget p1, p0, Lpr0/b;->k:I

    .line 29
    .line 30
    iget p2, p0, Lpr0/b;->g:I

    .line 31
    .line 32
    goto :goto_19

    .line 33
    :goto_20
    return p1

    .line 34
    :cond_21
    if-nez p1, :cond_33

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget p1, p0, Lpr0/b;->l:I

    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    iget p2, p0, Lpr0/b;->h:I

    .line 42
    .line 43
    :goto_2a
    sub-int/2addr p1, p2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget p1, p0, Lpr0/b;->j:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    iget p2, p0, Lpr0/b;->f:I

    .line 49
    .line 50
    goto :goto_2a

    .line 51
    :goto_32
    return p1

    .line 52
    :cond_33
    invoke-super {p0, p1, p2, p3, p4}, Lpr0/b;->e(IZZLcom/einnovation/whaleco/lego/list/manager/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public e0(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iput p1, p0, Lis0/a;->A:I

    .line 5
    .line 6
    return-void
.end method

.method public f0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lis0/a;->t:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Lis0/a;->t:I

    .line 10
    .line 11
    iget-object p1, p0, Lis0/a;->y:Lis0/a$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lis0/a$b;->f()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lis0/a;->Z()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Span count should be at least 1. Provided "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public g0(Lis0/a$b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lis0/a;->y:Lis0/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lis0/a$b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lis0/a$b;->h(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lis0/a;->y:Lis0/a$b;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public h0(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iput p1, p0, Lis0/a;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public m(II)V
    .registers 3

    .line 1
    iget-object p2, p0, Lis0/a;->y:Lis0/a$b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lis0/a$b;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lis0/a;->y:Lis0/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lis0/a$b;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpr0/c;->n(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lis0/a;->y:Lis0/a$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lis0/a$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
