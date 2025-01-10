.class public Lks0/g;
.super Lks0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks0/g$a;
    }
.end annotation


# static fields
.field public static A:Z = false

.field public static final B:I


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lks0/g$a;

.field public t:I

.field public u:I

.field public v:[F

.field public w:[Landroid/view/View;

.field public x:[I

.field public y:[I

.field public z:Z


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
    sput v0, Lks0/g;->B:I

    .line 7
    .line 8
    return-void
.end method

.method private X(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
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
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->e()Z

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
    iget-object v4, p0, Lks0/g;->w:[Landroid/view/View;

    .line 34
    .line 35
    aget-object v4, v4, p3

    .line 36
    .line 37
    invoke-interface {p6, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {p0, p1, p2, v4}, Lks0/g;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

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
    iget-object v5, p0, Lks0/g;->x:[I

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
    iget-object v5, p0, Lks0/g;->x:[I

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

.method private Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lks0/g;->w:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lks0/g;->o:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lks0/g;->o:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lks0/g;->w:[Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lks0/g;->x:[I

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    iget v1, p0, Lks0/g;->o:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1e

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lks0/g;->o:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lks0/g;->x:[I

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lks0/g;->y:[I

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget v1, p0, Lks0/g;->o:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2d

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lks0/g;->o:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Lks0/g;->y:[I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private Z(IIIF)I
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
    iget p3, p0, Lks0/b;->l:F

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_31

    .line 34
    .line 35
    iget p3, p0, Lks0/b;->l:F

    .line 36
    .line 37
    cmpl-float p4, p3, v2

    .line 38
    .line 39
    if-lez p4, :cond_31

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    div-float/2addr p1, p3

    .line 43
    add-float/2addr p1, v1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    if-gez p1, :cond_36

    .line 51
    .line 52
    sget p1, Lks0/g;->B:I

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I
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
    iget-object p1, p0, Lks0/g;->s:Lks0/g$a;

    .line 8
    .line 9
    iget p2, p0, Lks0/g;->o:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lks0/g$a;->b(II)I

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
    iget-object p2, p0, Lks0/g;->s:Lks0/g$a;

    .line 26
    .line 27
    iget p3, p0, Lks0/g;->o:I

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lks0/g$a;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
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
    if-nez p2, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lks0/g;->s:Lks0/g$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lks0/g$a;->d(I)I

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
    iget-object p2, p0, Lks0/g;->s:Lks0/g$a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lks0/g$a;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Lns0/c;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 30

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
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v7, v0}, Lks0/b;->x(I)Z

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
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-ne v0, v13, :cond_20

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v15, 0x0

    .line 34
    :goto_21
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->w()Lns0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v13, :cond_2d

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    :goto_2e
    const/high16 v16, 0x3f000000    # 0.5f

    .line 48
    .line 49
    const/high16 v17, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v5, :cond_62

    .line 52
    .line 53
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Lks0/b;->l()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Lks0/b;->m()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v7, Lks0/g;->q:I

    .line 78
    .line 79
    iget v2, v7, Lks0/g;->o:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, -0x1

    .line 82
    .line 83
    iget v4, v7, Lks0/g;->u:I

    .line 84
    .line 85
    mul-int v3, v3, v4

    .line 86
    .line 87
    sub-int/2addr v1, v3

    .line 88
    int-to-float v1, v1

    .line 89
    mul-float v1, v1, v17

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v1, v2

    .line 93
    add-float v1, v1, v16

    .line 94
    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, v7, Lks0/g;->p:I

    .line 97
    .line 98
    goto :goto_8f

    .line 99
    :cond_62
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getContentHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v1, v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Lks0/b;->t()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v1, v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lks0/b;->u()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v1, v2

    .line 123
    iput v1, v7, Lks0/g;->q:I

    .line 124
    .line 125
    iget v2, v7, Lks0/g;->o:I

    .line 126
    .line 127
    add-int/lit8 v3, v2, -0x1

    .line 128
    .line 129
    iget v4, v7, Lks0/g;->t:I

    .line 130
    .line 131
    mul-int v3, v3, v4

    .line 132
    .line 133
    sub-int/2addr v1, v3

    .line 134
    int-to-float v1, v1

    .line 135
    mul-float v1, v1, v17

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    div-float/2addr v1, v2

    .line 139
    add-float v1, v1, v16

    .line 140
    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, v7, Lks0/g;->p:I

    .line 143
    .line 144
    :goto_8f
    iget v1, v7, Lks0/g;->o:I

    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lks0/g;->Y()V

    .line 147
    .line 148
    .line 149
    if-nez v15, :cond_142

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v7, v8, v9, v1}, Lks0/g;->a0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v7, v8, v9, v2}, Lks0/g;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, v1

    .line 168
    iget v3, v7, Lks0/g;->o:I

    .line 169
    .line 170
    sub-int/2addr v3, v13

    .line 171
    if-eq v1, v3, :cond_141

    .line 172
    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v3, v7, Lks0/g;->o:I

    .line 178
    .line 179
    sub-int/2addr v3, v2

    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    :goto_ba
    iget v13, v7, Lks0/g;->o:I

    .line 188
    .line 189
    if-ge v4, v13, :cond_126

    .line 190
    .line 191
    if-lez v3, :cond_126

    .line 192
    .line 193
    sub-int/2addr v1, v0

    .line 194
    invoke-virtual {v7, v1}, Lks0/b;->x(I)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_c8

    .line 199
    .line 200
    goto :goto_126

    .line 201
    :cond_c8
    invoke-direct {v7, v8, v9, v1}, Lks0/g;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v10, v8, v1}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    if-nez v21, :cond_d3

    .line 210
    .line 211
    goto :goto_126

    .line 212
    :cond_d3
    if-nez v18, :cond_f6

    .line 213
    .line 214
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_eb

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    invoke-virtual/range {v18 .. v18}, Lns0/e;->c()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-ne v1, v14, :cond_e8

    .line 229
    .line 230
    :goto_e5
    const/16 v18, 0x1

    .line 231
    .line 232
    goto :goto_f6

    .line 233
    :cond_e8
    const/16 v18, 0x0

    .line 234
    .line 235
    goto :goto_f6

    .line 236
    :cond_eb
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14}, Lns0/e;->d()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-ne v1, v14, :cond_e8

    .line 245
    .line 246
    goto :goto_e5

    .line 247
    :cond_f6
    :goto_f6
    if-nez v20, :cond_119

    .line 248
    .line 249
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_10e

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v14}, Lns0/e;->d()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-ne v1, v14, :cond_10b

    .line 264
    .line 265
    :goto_108
    const/16 v20, 0x1

    .line 266
    .line 267
    goto :goto_119

    .line 268
    :cond_10b
    const/16 v20, 0x0

    .line 269
    .line 270
    goto :goto_119

    .line 271
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v14}, Lns0/e;->c()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-ne v1, v14, :cond_10b

    .line 280
    .line 281
    goto :goto_108

    .line 282
    :cond_119
    :goto_119
    sub-int/2addr v3, v13

    .line 283
    if-gez v3, :cond_11d

    .line 284
    .line 285
    goto :goto_126

    .line 286
    :cond_11d
    add-int v19, v19, v13

    .line 287
    .line 288
    iget-object v13, v7, Lks0/g;->w:[Landroid/view/View;

    .line 289
    .line 290
    aput-object v21, v13, v4

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_ba

    .line 295
    :cond_126
    :goto_126
    if-lez v4, :cond_13c

    .line 296
    .line 297
    add-int/lit8 v0, v4, -0x1

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_12b
    if-ge v1, v0, :cond_13c

    .line 301
    .line 302
    iget-object v3, v7, Lks0/g;->w:[Landroid/view/View;

    .line 303
    .line 304
    aget-object v13, v3, v1

    .line 305
    .line 306
    aget-object v14, v3, v0

    .line 307
    .line 308
    aput-object v14, v3, v1

    .line 309
    .line 310
    aput-object v13, v3, v0

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    goto :goto_12b

    .line 317
    :cond_13c
    move v1, v2

    .line 318
    move v13, v4

    .line 319
    move/from16 v14, v19

    .line 320
    .line 321
    goto :goto_148

    .line 322
    :cond_141
    move v1, v2

    .line 323
    :cond_142
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    :goto_148
    iget v0, v7, Lks0/g;->o:I

    .line 330
    .line 331
    if-ge v13, v0, :cond_16d

    .line 332
    .line 333
    invoke-virtual {v10, v9}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->h(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16d

    .line 338
    .line 339
    if-lez v1, :cond_16d

    .line 340
    .line 341
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->c()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v7, v0}, Lks0/b;->x(I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_15f

    .line 350
    .line 351
    goto :goto_16d

    .line 352
    :cond_15f
    invoke-direct {v7, v8, v9, v0}, Lks0/g;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sub-int/2addr v1, v2

    .line 357
    if-gez v1, :cond_167

    .line 358
    .line 359
    goto :goto_16d

    .line 360
    :cond_167
    invoke-virtual {v10, v8}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v3, :cond_170

    .line 365
    .line 366
    :cond_16d
    :goto_16d
    move/from16 v19, v1

    .line 367
    .line 368
    goto :goto_1be

    .line 369
    :cond_170
    if-nez v18, :cond_193

    .line 370
    .line 371
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_186

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lns0/e;->c()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ne v0, v4, :cond_184

    .line 386
    .line 387
    :goto_182
    const/4 v4, 0x1

    .line 388
    goto :goto_191

    .line 389
    :cond_184
    const/4 v4, 0x0

    .line 390
    goto :goto_191

    .line 391
    :cond_186
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Lns0/e;->d()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ne v0, v4, :cond_184

    .line 400
    .line 401
    goto :goto_182

    .line 402
    :goto_191
    move/from16 v18, v4

    .line 403
    .line 404
    :cond_193
    if-nez v20, :cond_1b6

    .line 405
    .line 406
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_1a9

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lns0/e;->d()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v0, v4, :cond_1a7

    .line 421
    .line 422
    :goto_1a5
    const/4 v0, 0x1

    .line 423
    goto :goto_1b4

    .line 424
    :cond_1a7
    const/4 v0, 0x0

    .line 425
    goto :goto_1b4

    .line 426
    :cond_1a9
    invoke-virtual/range {p0 .. p0}, Lks0/b;->s()Lns0/e;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Lns0/e;->c()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-ne v0, v4, :cond_1a7

    .line 435
    .line 436
    goto :goto_1a5

    .line 437
    :goto_1b4
    move/from16 v20, v0

    .line 438
    .line 439
    :cond_1b6
    add-int/2addr v14, v2

    .line 440
    iget-object v0, v7, Lks0/g;->w:[Landroid/view/View;

    .line 441
    .line 442
    aput-object v3, v0, v13

    .line 443
    .line 444
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    goto :goto_148

    .line 447
    :goto_1be
    if-nez v13, :cond_1c1

    .line 448
    .line 449
    return-void

    .line 450
    :cond_1c1
    move-object/from16 v0, p0

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    move v3, v13

    .line 457
    move v4, v14

    .line 458
    move v11, v5

    .line 459
    move v5, v15

    .line 460
    move-object/from16 v22, v6

    .line 461
    .line 462
    move-object/from16 v6, p5

    .line 463
    .line 464
    invoke-direct/range {v0 .. v6}, Lks0/g;->X(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 465
    .line 466
    .line 467
    if-lez v19, :cond_1f6

    .line 468
    .line 469
    if-ne v13, v14, :cond_1f6

    .line 470
    .line 471
    iget-boolean v0, v7, Lks0/g;->r:Z

    .line 472
    .line 473
    if-eqz v0, :cond_1f6

    .line 474
    .line 475
    if-eqz v11, :cond_1e9

    .line 476
    .line 477
    iget v0, v7, Lks0/g;->q:I

    .line 478
    .line 479
    add-int/lit8 v1, v13, -0x1

    .line 480
    .line 481
    iget v2, v7, Lks0/g;->u:I

    .line 482
    .line 483
    mul-int v1, v1, v2

    .line 484
    .line 485
    sub-int/2addr v0, v1

    .line 486
    div-int/2addr v0, v13

    .line 487
    iput v0, v7, Lks0/g;->p:I

    .line 488
    .line 489
    goto :goto_21b

    .line 490
    :cond_1e9
    iget v0, v7, Lks0/g;->q:I

    .line 491
    .line 492
    add-int/lit8 v1, v13, -0x1

    .line 493
    .line 494
    iget v2, v7, Lks0/g;->t:I

    .line 495
    .line 496
    mul-int v1, v1, v2

    .line 497
    .line 498
    sub-int/2addr v0, v1

    .line 499
    div-int/2addr v0, v13

    .line 500
    iput v0, v7, Lks0/g;->p:I

    .line 501
    .line 502
    goto :goto_21b

    .line 503
    :cond_1f6
    if-nez v15, :cond_21b

    .line 504
    .line 505
    if-nez v19, :cond_21b

    .line 506
    .line 507
    if-ne v13, v14, :cond_21b

    .line 508
    .line 509
    iget-boolean v0, v7, Lks0/g;->r:Z

    .line 510
    .line 511
    if-eqz v0, :cond_21b

    .line 512
    .line 513
    if-eqz v11, :cond_20f

    .line 514
    .line 515
    iget v0, v7, Lks0/g;->q:I

    .line 516
    .line 517
    add-int/lit8 v1, v13, -0x1

    .line 518
    .line 519
    iget v2, v7, Lks0/g;->u:I

    .line 520
    .line 521
    mul-int v1, v1, v2

    .line 522
    .line 523
    sub-int/2addr v0, v1

    .line 524
    div-int/2addr v0, v13

    .line 525
    iput v0, v7, Lks0/g;->p:I

    .line 526
    .line 527
    goto :goto_21b

    .line 528
    :cond_20f
    iget v0, v7, Lks0/g;->q:I

    .line 529
    .line 530
    add-int/lit8 v1, v13, -0x1

    .line 531
    .line 532
    iget v2, v7, Lks0/g;->t:I

    .line 533
    .line 534
    mul-int v1, v1, v2

    .line 535
    .line 536
    sub-int/2addr v0, v1

    .line 537
    div-int/2addr v0, v13

    .line 538
    iput v0, v7, Lks0/g;->p:I

    .line 539
    .line 540
    :cond_21b
    :goto_21b
    iget-object v0, v7, Lks0/g;->v:[F

    .line 541
    .line 542
    if-eqz v0, :cond_289

    .line 543
    .line 544
    array-length v0, v0

    .line 545
    if-lez v0, :cond_289

    .line 546
    .line 547
    if-eqz v11, :cond_22e

    .line 548
    .line 549
    iget v0, v7, Lks0/g;->q:I

    .line 550
    .line 551
    add-int/lit8 v2, v13, -0x1

    .line 552
    .line 553
    iget v3, v7, Lks0/g;->u:I

    .line 554
    .line 555
    :goto_22a
    mul-int v2, v2, v3

    .line 556
    .line 557
    sub-int/2addr v0, v2

    .line 558
    goto :goto_235

    .line 559
    :cond_22e
    iget v0, v7, Lks0/g;->q:I

    .line 560
    .line 561
    add-int/lit8 v2, v13, -0x1

    .line 562
    .line 563
    iget v3, v7, Lks0/g;->t:I

    .line 564
    .line 565
    goto :goto_22a

    .line 566
    :goto_235
    if-lez v19, :cond_23d

    .line 567
    .line 568
    iget-boolean v2, v7, Lks0/g;->r:Z

    .line 569
    .line 570
    if-eqz v2, :cond_23d

    .line 571
    .line 572
    move v2, v13

    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    iget v2, v7, Lks0/g;->o:I

    .line 575
    .line 576
    :goto_23f
    move v5, v0

    .line 577
    const/4 v3, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    :goto_242
    if-ge v3, v2, :cond_276

    .line 580
    .line 581
    iget-object v6, v7, Lks0/g;->v:[F

    .line 582
    .line 583
    array-length v14, v6

    .line 584
    if-ge v3, v14, :cond_26c

    .line 585
    .line 586
    aget v6, v6, v3

    .line 587
    .line 588
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_26c

    .line 593
    .line 594
    iget-object v6, v7, Lks0/g;->v:[F

    .line 595
    .line 596
    aget v6, v6, v3

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    cmpl-float v14, v6, v14

    .line 600
    .line 601
    if-ltz v14, :cond_26c

    .line 602
    .line 603
    iget-object v14, v7, Lks0/g;->y:[I

    .line 604
    .line 605
    mul-float v6, v6, v17

    .line 606
    .line 607
    const/high16 v19, 0x42c80000    # 100.0f

    .line 608
    .line 609
    div-float v6, v6, v19

    .line 610
    .line 611
    int-to-float v1, v0

    .line 612
    mul-float v6, v6, v1

    .line 613
    .line 614
    add-float v6, v6, v16

    .line 615
    .line 616
    float-to-int v1, v6

    .line 617
    aput v1, v14, v3

    .line 618
    .line 619
    sub-int/2addr v5, v1

    .line 620
    goto :goto_273

    .line 621
    :cond_26c
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    iget-object v1, v7, Lks0/g;->y:[I

    .line 624
    .line 625
    const/4 v6, -0x1

    .line 626
    aput v6, v1, v3

    .line 627
    .line 628
    :goto_273
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    goto :goto_242

    .line 631
    :cond_276
    if-lez v4, :cond_287

    .line 632
    .line 633
    div-int/2addr v5, v4

    .line 634
    const/4 v0, 0x0

    .line 635
    :goto_27a
    if-ge v0, v2, :cond_287

    .line 636
    .line 637
    iget-object v1, v7, Lks0/g;->y:[I

    .line 638
    .line 639
    aget v3, v1, v0

    .line 640
    .line 641
    if-gez v3, :cond_284

    .line 642
    .line 643
    aput v5, v1, v0

    .line 644
    .line 645
    :cond_284
    add-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    goto :goto_27a

    .line 648
    :cond_287
    const/4 v14, 0x1

    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    const/4 v14, 0x0

    .line 651
    :goto_28a
    const/4 v0, 0x0

    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_28c
    if-ge v0, v13, :cond_325

    .line 654
    .line 655
    iget-object v3, v7, Lks0/g;->w:[Landroid/view/View;

    .line 656
    .line 657
    aget-object v3, v3, v0

    .line 658
    .line 659
    if-eqz v15, :cond_296

    .line 660
    .line 661
    const/4 v4, -0x1

    .line 662
    goto :goto_297

    .line 663
    :cond_296
    const/4 v4, 0x0

    .line 664
    :goto_297
    invoke-interface {v12, v10, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->p(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;Landroid/view/View;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v12, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-direct {v7, v8, v9, v4}, Lks0/g;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v14, :cond_2c4

    .line 676
    .line 677
    iget-object v5, v7, Lks0/g;->x:[I

    .line 678
    .line 679
    aget v5, v5, v0

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v6, 0x0

    .line 683
    :goto_2aa
    if-ge v6, v4, :cond_2b8

    .line 684
    .line 685
    iget-object v10, v7, Lks0/g;->y:[I

    .line 686
    .line 687
    add-int v17, v6, v5

    .line 688
    .line 689
    aget v10, v10, v17

    .line 690
    .line 691
    add-int/2addr v2, v10

    .line 692
    add-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    move-object/from16 v10, p3

    .line 695
    .line 696
    goto :goto_2aa

    .line 697
    :cond_2b8
    const/4 v6, 0x0

    .line 698
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const/high16 v4, 0x40000000    # 2.0f

    .line 703
    .line 704
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    goto :goto_2df

    .line 709
    :cond_2c4
    const/4 v6, 0x0

    .line 710
    iget v2, v7, Lks0/g;->p:I

    .line 711
    .line 712
    mul-int v2, v2, v4

    .line 713
    .line 714
    add-int/lit8 v4, v4, -0x1

    .line 715
    .line 716
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v11, :cond_2d4

    .line 721
    .line 722
    iget v5, v7, Lks0/g;->u:I

    .line 723
    .line 724
    goto :goto_2d6

    .line 725
    :cond_2d4
    iget v5, v7, Lks0/g;->t:I

    .line 726
    .line 727
    :goto_2d6
    mul-int v4, v4, v5

    .line 728
    .line 729
    add-int/2addr v2, v4

    .line 730
    const/high16 v4, 0x40000000    # 2.0f

    .line 731
    .line 732
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    :goto_2df
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 741
    .line 742
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const/4 v6, 0x1

    .line 747
    if-ne v5, v6, :cond_300

    .line 748
    .line 749
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 750
    .line 751
    iget v6, v7, Lks0/g;->q:I

    .line 752
    .line 753
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    iget v4, v4, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 758
    .line 759
    invoke-direct {v7, v5, v6, v10, v4}, Lks0/g;->Z(IIIF)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-interface {v12, v3, v2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 764
    .line 765
    .line 766
    :goto_2fd
    move-object/from16 v10, v22

    .line 767
    .line 768
    goto :goto_316

    .line 769
    :cond_300
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 770
    .line 771
    iget v6, v7, Lks0/g;->q:I

    .line 772
    .line 773
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    iget v4, v4, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;->b:F

    .line 778
    .line 779
    invoke-direct {v7, v5, v6, v10, v4}, Lks0/g;->Z(IIIF)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-interface {v12, v3, v4, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 788
    .line 789
    .line 790
    goto :goto_2fd

    .line 791
    :goto_316
    invoke-virtual {v10, v3}, Lns0/d;->e(Landroid/view/View;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-le v2, v1, :cond_31d

    .line 796
    .line 797
    move v1, v2

    .line 798
    :cond_31d
    add-int/lit8 v0, v0, 0x1

    .line 799
    .line 800
    move-object/from16 v22, v10

    .line 801
    .line 802
    move-object/from16 v10, p3

    .line 803
    .line 804
    goto/16 :goto_28c

    .line 805
    .line 806
    :cond_325
    move-object/from16 v10, v22

    .line 807
    .line 808
    iget v0, v7, Lks0/g;->q:I

    .line 809
    .line 810
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-direct {v7, v1, v0, v3, v2}, Lks0/g;->Z(IIIF)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const/4 v6, 0x0

    .line 818
    :goto_331
    if-ge v6, v13, :cond_39b

    .line 819
    .line 820
    iget-object v2, v7, Lks0/g;->w:[Landroid/view/View;

    .line 821
    .line 822
    aget-object v2, v2, v6

    .line 823
    .line 824
    invoke-virtual {v10, v2}, Lns0/d;->e(Landroid/view/View;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eq v3, v1, :cond_394

    .line 829
    .line 830
    invoke-interface {v12, v2}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-direct {v7, v8, v9, v3}, Lks0/g;->b0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v14, :cond_36a

    .line 839
    .line 840
    iget-object v4, v7, Lks0/g;->x:[I

    .line 841
    .line 842
    aget v4, v4, v6

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v15, 0x0

    .line 846
    :goto_34d
    if-ge v5, v3, :cond_35b

    .line 847
    .line 848
    iget-object v8, v7, Lks0/g;->y:[I

    .line 849
    .line 850
    add-int v17, v5, v4

    .line 851
    .line 852
    aget v8, v8, v17

    .line 853
    .line 854
    add-int/2addr v15, v8

    .line 855
    add-int/lit8 v5, v5, 0x1

    .line 856
    .line 857
    move-object/from16 v8, p1

    .line 858
    .line 859
    goto :goto_34d

    .line 860
    :cond_35b
    const/4 v5, 0x0

    .line 861
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    const/high16 v4, 0x40000000    # 2.0f

    .line 866
    .line 867
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    move v4, v3

    .line 872
    const/high16 v3, 0x40000000    # 2.0f

    .line 873
    .line 874
    goto :goto_385

    .line 875
    :cond_36a
    const/4 v5, 0x0

    .line 876
    iget v4, v7, Lks0/g;->p:I

    .line 877
    .line 878
    mul-int v4, v4, v3

    .line 879
    .line 880
    add-int/lit8 v3, v3, -0x1

    .line 881
    .line 882
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v11, :cond_37a

    .line 887
    .line 888
    iget v5, v7, Lks0/g;->u:I

    .line 889
    .line 890
    goto :goto_37c

    .line 891
    :cond_37a
    iget v5, v7, Lks0/g;->t:I

    .line 892
    .line 893
    :goto_37c
    mul-int v3, v3, v5

    .line 894
    .line 895
    add-int/2addr v4, v3

    .line 896
    const/high16 v3, 0x40000000    # 2.0f

    .line 897
    .line 898
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    :goto_385
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    const/4 v8, 0x1

    .line 907
    if-ne v5, v8, :cond_390

    .line 908
    .line 909
    invoke-interface {v12, v2, v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 910
    .line 911
    .line 912
    goto :goto_396

    .line 913
    :cond_390
    invoke-interface {v12, v2, v0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 914
    .line 915
    .line 916
    goto :goto_396

    .line 917
    :cond_394
    const/high16 v3, 0x40000000    # 2.0f

    .line 918
    .line 919
    :goto_396
    add-int/lit8 v6, v6, 0x1

    .line 920
    .line 921
    move-object/from16 v8, p1

    .line 922
    .line 923
    goto :goto_331

    .line 924
    :cond_39b
    if-eqz v18, :cond_3a8

    .line 925
    .line 926
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getReverseLayout()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/4 v2, 0x1

    .line 931
    xor-int/2addr v0, v2

    .line 932
    invoke-virtual {v7, v12, v11, v0}, Lks0/b;->h(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;ZZ)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    goto :goto_3a9

    .line 937
    :cond_3a8
    const/4 v6, 0x0

    .line 938
    :goto_3a9
    if-eqz v20, :cond_3b0

    .line 939
    .line 940
    invoke-virtual {v7, v11}, Lks0/b;->g(Z)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    goto :goto_3b1

    .line 945
    :cond_3b0
    const/4 v0, 0x0

    .line 946
    :goto_3b1
    add-int v2, v1, v6

    .line 947
    .line 948
    add-int/2addr v2, v0

    .line 949
    move-object/from16 v8, p4

    .line 950
    .line 951
    move v9, v11

    .line 952
    iput v2, v8, Lns0/c;->a:I

    .line 953
    .line 954
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    const/4 v3, -0x1

    .line 959
    if-ne v2, v3, :cond_3c2

    .line 960
    .line 961
    const/4 v2, 0x1

    .line 962
    goto :goto_3c3

    .line 963
    :cond_3c2
    const/4 v2, 0x0

    .line 964
    :goto_3c3
    iget-boolean v3, v7, Lks0/g;->z:Z

    .line 965
    .line 966
    if-nez v3, :cond_3db

    .line 967
    .line 968
    if-eqz v20, :cond_3cb

    .line 969
    .line 970
    if-nez v2, :cond_3db

    .line 971
    .line 972
    :cond_3cb
    if-eqz v18, :cond_3cf

    .line 973
    .line 974
    if-eqz v2, :cond_3db

    .line 975
    .line 976
    :cond_3cf
    iget v2, v8, Lns0/c;->a:I

    .line 977
    .line 978
    if-eqz v9, :cond_3d6

    .line 979
    .line 980
    iget v3, v7, Lks0/g;->t:I

    .line 981
    .line 982
    goto :goto_3d8

    .line 983
    :cond_3d6
    iget v3, v7, Lks0/g;->u:I

    .line 984
    .line 985
    :goto_3d8
    add-int/2addr v2, v3

    .line 986
    iput v2, v8, Lns0/c;->a:I

    .line 987
    .line 988
    :cond_3db
    if-eqz v9, :cond_413

    .line 989
    .line 990
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/4 v3, -0x1

    .line 995
    if-ne v2, v3, :cond_3fd

    .line 996
    .line 997
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    sub-int/2addr v2, v0

    .line 1002
    iget-boolean v0, v7, Lks0/g;->z:Z

    .line 1003
    .line 1004
    if-nez v0, :cond_3f3

    .line 1005
    .line 1006
    if-eqz v20, :cond_3f0

    .line 1007
    .line 1008
    goto :goto_3f3

    .line 1009
    :cond_3f0
    iget v6, v7, Lks0/g;->t:I

    .line 1010
    .line 1011
    goto :goto_3f4

    .line 1012
    :cond_3f3
    :goto_3f3
    const/4 v6, 0x0

    .line 1013
    :goto_3f4
    sub-int v6, v2, v6

    .line 1014
    .line 1015
    sub-int v0, v6, v1

    .line 1016
    .line 1017
    move v1, v0

    .line 1018
    move v2, v6

    .line 1019
    :goto_3fa
    const/4 v0, 0x0

    .line 1020
    const/4 v6, 0x0

    .line 1021
    goto :goto_44b

    .line 1022
    :cond_3fd
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    add-int/2addr v0, v6

    .line 1027
    iget-boolean v2, v7, Lks0/g;->z:Z

    .line 1028
    .line 1029
    if-nez v2, :cond_40c

    .line 1030
    .line 1031
    if-eqz v18, :cond_409

    .line 1032
    .line 1033
    goto :goto_40c

    .line 1034
    :cond_409
    iget v6, v7, Lks0/g;->t:I

    .line 1035
    .line 1036
    goto :goto_40d

    .line 1037
    :cond_40c
    :goto_40c
    const/4 v6, 0x0

    .line 1038
    :goto_40d
    add-int/2addr v6, v0

    .line 1039
    add-int v0, v6, v1

    .line 1040
    .line 1041
    move v2, v0

    .line 1042
    move v1, v6

    .line 1043
    goto :goto_3fa

    .line 1044
    :cond_413
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->f()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    const/4 v3, -0x1

    .line 1049
    if-ne v2, v3, :cond_436

    .line 1050
    .line 1051
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    sub-int/2addr v2, v0

    .line 1056
    iget-boolean v0, v7, Lks0/g;->z:Z

    .line 1057
    .line 1058
    if-nez v0, :cond_429

    .line 1059
    .line 1060
    if-eqz v20, :cond_426

    .line 1061
    .line 1062
    goto :goto_429

    .line 1063
    :cond_426
    iget v6, v7, Lks0/g;->u:I

    .line 1064
    .line 1065
    goto :goto_42a

    .line 1066
    :cond_429
    :goto_429
    const/4 v6, 0x0

    .line 1067
    :goto_42a
    sub-int v6, v2, v6

    .line 1068
    .line 1069
    sub-int v0, v6, v1

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    const/4 v2, 0x0

    .line 1073
    move/from16 v23, v6

    .line 1074
    .line 1075
    move v6, v0

    .line 1076
    move/from16 v0, v23

    .line 1077
    .line 1078
    goto :goto_44b

    .line 1079
    :cond_436
    invoke-virtual/range {p3 .. p3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$f;->g()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    add-int/2addr v0, v6

    .line 1084
    iget-boolean v2, v7, Lks0/g;->z:Z

    .line 1085
    .line 1086
    if-nez v2, :cond_445

    .line 1087
    .line 1088
    if-eqz v18, :cond_442

    .line 1089
    .line 1090
    goto :goto_445

    .line 1091
    :cond_442
    iget v6, v7, Lks0/g;->u:I

    .line 1092
    .line 1093
    goto :goto_446

    .line 1094
    :cond_445
    :goto_445
    const/4 v6, 0x0

    .line 1095
    :goto_446
    add-int/2addr v6, v0

    .line 1096
    add-int v0, v6, v1

    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    const/4 v2, 0x0

    .line 1100
    :goto_44b
    const/4 v11, 0x0

    .line 1101
    :goto_44c
    if-ge v11, v13, :cond_560

    .line 1102
    .line 1103
    iget-object v3, v7, Lks0/g;->w:[Landroid/view/View;

    .line 1104
    .line 1105
    aget-object v15, v3, v11

    .line 1106
    .line 1107
    iget-object v3, v7, Lks0/g;->x:[I

    .line 1108
    .line 1109
    aget v3, v3, v11

    .line 1110
    .line 1111
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    move-object/from16 v16, v4

    .line 1116
    .line 1117
    check-cast v16, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$e;

    .line 1118
    .line 1119
    if-eqz v9, :cond_498

    .line 1120
    .line 1121
    if-eqz v14, :cond_47a

    .line 1122
    .line 1123
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    iget v4, v7, Lks0/b;->e:I

    .line 1128
    .line 1129
    add-int/2addr v0, v4

    .line 1130
    iget v4, v7, Lks0/b;->a:I

    .line 1131
    .line 1132
    add-int/2addr v0, v4

    .line 1133
    const/4 v6, 0x0

    .line 1134
    :goto_46d
    if-ge v6, v3, :cond_48e

    .line 1135
    .line 1136
    iget-object v4, v7, Lks0/g;->y:[I

    .line 1137
    .line 1138
    aget v4, v4, v6

    .line 1139
    .line 1140
    iget v5, v7, Lks0/g;->u:I

    .line 1141
    .line 1142
    add-int/2addr v4, v5

    .line 1143
    add-int/2addr v0, v4

    .line 1144
    add-int/lit8 v6, v6, 0x1

    .line 1145
    .line 1146
    goto :goto_46d

    .line 1147
    :cond_47a
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingLeft()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    iget v4, v7, Lks0/b;->e:I

    .line 1152
    .line 1153
    add-int/2addr v0, v4

    .line 1154
    iget v4, v7, Lks0/b;->a:I

    .line 1155
    .line 1156
    add-int/2addr v0, v4

    .line 1157
    iget v4, v7, Lks0/g;->p:I

    .line 1158
    .line 1159
    mul-int v4, v4, v3

    .line 1160
    .line 1161
    add-int/2addr v0, v4

    .line 1162
    iget v4, v7, Lks0/g;->u:I

    .line 1163
    .line 1164
    mul-int v4, v4, v3

    .line 1165
    .line 1166
    add-int/2addr v0, v4

    .line 1167
    :cond_48e
    invoke-virtual {v10, v15}, Lns0/d;->f(Landroid/view/View;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    add-int/2addr v4, v0

    .line 1172
    move v5, v1

    .line 1173
    move v6, v4

    .line 1174
    move v4, v2

    .line 1175
    move v2, v0

    .line 1176
    goto :goto_4cf

    .line 1177
    :cond_498
    if-eqz v14, :cond_4b2

    .line 1178
    .line 1179
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    iget v2, v7, Lks0/b;->g:I

    .line 1184
    .line 1185
    add-int/2addr v1, v2

    .line 1186
    iget v2, v7, Lks0/b;->c:I

    .line 1187
    .line 1188
    add-int/2addr v1, v2

    .line 1189
    const/4 v2, 0x0

    .line 1190
    :goto_4a5
    if-ge v2, v3, :cond_4c6

    .line 1191
    .line 1192
    iget-object v4, v7, Lks0/g;->y:[I

    .line 1193
    .line 1194
    aget v4, v4, v2

    .line 1195
    .line 1196
    iget v5, v7, Lks0/g;->t:I

    .line 1197
    .line 1198
    add-int/2addr v4, v5

    .line 1199
    add-int/2addr v1, v4

    .line 1200
    add-int/lit8 v2, v2, 0x1

    .line 1201
    .line 1202
    goto :goto_4a5

    .line 1203
    :cond_4b2
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getPaddingTop()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    iget v2, v7, Lks0/b;->g:I

    .line 1208
    .line 1209
    add-int/2addr v1, v2

    .line 1210
    iget v2, v7, Lks0/b;->c:I

    .line 1211
    .line 1212
    add-int/2addr v1, v2

    .line 1213
    iget v2, v7, Lks0/g;->p:I

    .line 1214
    .line 1215
    mul-int v2, v2, v3

    .line 1216
    .line 1217
    add-int/2addr v1, v2

    .line 1218
    iget v2, v7, Lks0/g;->t:I

    .line 1219
    .line 1220
    mul-int v2, v2, v3

    .line 1221
    .line 1222
    add-int/2addr v1, v2

    .line 1223
    :cond_4c6
    invoke-virtual {v10, v15}, Lns0/d;->f(Landroid/view/View;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    add-int/2addr v2, v1

    .line 1228
    move v5, v1

    .line 1229
    move v4, v2

    .line 1230
    move v2, v6

    .line 1231
    move v6, v0

    .line 1232
    :goto_4cf
    sget-boolean v0, Lks0/g;->A:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_525

    .line 1235
    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    const-string v1, "layout item in position: "

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const-string v1, " with text "

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-object v1, v15

    .line 1259
    check-cast v1, Landroid/widget/TextView;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    const-string v1, " with SpanIndex: "

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v1, " into ("

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    const-string v1, ", "

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    const-string v1, " )"

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    const-string v1, "LegoGridLayoutAssistant"

    .line 1314
    .line 1315
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_525
    move-object/from16 v0, p0

    .line 1319
    .line 1320
    move-object v1, v15

    .line 1321
    move/from16 v17, v2

    .line 1322
    .line 1323
    move v3, v5

    .line 1324
    move/from16 v18, v4

    .line 1325
    .line 1326
    move v4, v6

    .line 1327
    move/from16 v19, v5

    .line 1328
    .line 1329
    move/from16 v5, v18

    .line 1330
    .line 1331
    move/from16 v20, v6

    .line 1332
    .line 1333
    move-object/from16 v6, p5

    .line 1334
    .line 1335
    invoke-virtual/range {v0 .. v6}, Lks0/b;->A(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_545

    .line 1343
    .line 1344
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_547

    .line 1349
    .line 1350
    :cond_545
    const/4 v0, 0x1

    .line 1351
    goto :goto_549

    .line 1352
    :cond_547
    const/4 v0, 0x1

    .line 1353
    goto :goto_54b

    .line 1354
    :goto_549
    iput-boolean v0, v8, Lns0/c;->c:Z

    .line 1355
    .line 1356
    :goto_54b
    iget-boolean v1, v8, Lns0/c;->d:Z

    .line 1357
    .line 1358
    invoke-virtual {v15}, Landroid/view/View;->isFocusable()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    or-int/2addr v1, v2

    .line 1363
    iput-boolean v1, v8, Lns0/c;->d:Z

    .line 1364
    .line 1365
    add-int/lit8 v11, v11, 0x1

    .line 1366
    .line 1367
    move/from16 v6, v17

    .line 1368
    .line 1369
    move/from16 v2, v18

    .line 1370
    .line 1371
    move/from16 v1, v19

    .line 1372
    .line 1373
    move/from16 v0, v20

    .line 1374
    .line 1375
    goto/16 :goto_44c

    .line 1376
    .line 1377
    :cond_560
    const/4 v1, 0x0

    .line 1378
    iput-boolean v1, v7, Lks0/g;->z:Z

    .line 1379
    .line 1380
    iget-object v0, v7, Lks0/g;->w:[Landroid/view/View;

    .line 1381
    .line 1382
    const/4 v2, 0x0

    .line 1383
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v7, Lks0/g;->x:[I

    .line 1387
    .line 1388
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v7, Lks0/g;->y:[I

    .line 1392
    .line 1393
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1394
    .line 1395
    .line 1396
    return-void
.end method

.method public E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lks0/b;->E(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lks0/g;->s:Lks0/g$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lks0/g$a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lks0/b;->F(Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lks0/g;->s:Lks0/g$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lks0/g$a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I(II)V
    .registers 3

    .line 1
    iget-object p2, p0, Lks0/g;->s:Lks0/g$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lks0/g$a;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lks0/g;->s:Lks0/g$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lks0/g$a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c0(Lks0/g$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lks0/g;->s:Lks0/g$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lks0/g$a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lks0/g$a;->g(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lks0/g;->s:Lks0/g$a;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-lez p3, :cond_4f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_4f

    .line 12
    .line 13
    iget-object p1, p0, Lks0/g;->s:Lks0/g$a;

    .line 14
    .line 15
    iget p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 16
    .line 17
    iget v0, p0, Lks0/g;->o:I

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lks0/g$a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p3, :cond_3a

    .line 27
    .line 28
    :goto_1b
    iget p3, p0, Lks0/g;->o:I

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    if-ge p1, p3, :cond_4d

    .line 32
    .line 33
    iget p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lns0/e;->c()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ge p1, p3, :cond_4d

    .line 44
    .line 45
    iget p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 49
    .line 50
    iget-object p3, p0, Lks0/g;->s:Lks0/g$a;

    .line 51
    .line 52
    iget v1, p0, Lks0/g;->o:I

    .line 53
    .line 54
    invoke-virtual {p3, p1, v1}, Lks0/g$a;->b(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    :goto_3a
    if-lez p1, :cond_4d

    .line 60
    .line 61
    iget p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 62
    .line 63
    if-lez p1, :cond_4d

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    iput p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 68
    .line 69
    iget-object p3, p0, Lks0/g;->s:Lks0/g$a;

    .line 70
    .line 71
    iget v1, p0, Lks0/g;->o:I

    .line 72
    .line 73
    invoke-virtual {p3, p1, v1}, Lks0/g$a;->b(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_3a

    .line 78
    :cond_4d
    iput-boolean v0, p0, Lks0/g;->z:Z

    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public f(IZZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I
    .registers 8

    .line 1
    invoke-interface {p4}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;->getOrientation()I

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
    invoke-virtual {p0}, Lks0/b;->n()I

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
    iget p1, p0, Lks0/b;->h:I

    .line 23
    .line 24
    iget p2, p0, Lks0/b;->d:I

    .line 25
    .line 26
    :goto_19
    add-int/2addr p1, p2

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget p1, p0, Lks0/b;->f:I

    .line 29
    .line 30
    iget p2, p0, Lks0/b;->b:I

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
    iget p1, p0, Lks0/b;->g:I

    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    iget p2, p0, Lks0/b;->c:I

    .line 42
    .line 43
    :goto_2a
    sub-int/2addr p1, p2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget p1, p0, Lks0/b;->e:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    iget p2, p0, Lks0/b;->a:I

    .line 49
    .line 50
    goto :goto_2a

    .line 51
    :goto_32
    return p1

    .line 52
    :cond_33
    invoke-super {p0, p1, p2, p3, p4}, Lks0/b;->f(IZZLcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
