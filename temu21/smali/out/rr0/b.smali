.class public Lrr0/b;
.super Lrr0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr0/b$a;
    }
.end annotation


# instance fields
.field public A:Lrr0/b$a;

.field public u:I

.field public v:Z

.field public w:I

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrr0/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lrr0/a;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lrr0/b;->u:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrr0/b;->w:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lrr0/b;->x:Landroid/view/View;

    .line 7
    iput-boolean v0, p0, Lrr0/b;->y:Z

    .line 8
    iput-boolean v0, p0, Lrr0/b;->z:Z

    .line 9
    iput-boolean p1, p0, Lrr0/b;->v:Z

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lrr0/b;->t(I)V

    return-void
.end method

.method private Z(Landroid/view/View;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    invoke-virtual {p0}, Lpr0/b;->u()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v5, v6

    .line 46
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Lpr0/b;->A()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    iget v6, v0, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$g;->b:F

    .line 57
    .line 58
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v1, :cond_7d

    .line 64
    .line 65
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    .line 67
    invoke-interface {p2, v4, v1, v2}, Lcom/einnovation/whaleco/lego/list/manager/a;->m(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5b

    .line 76
    .line 77
    cmpl-float v2, v6, v10

    .line 78
    .line 79
    if-lez v2, :cond_5b

    .line 80
    .line 81
    int-to-float v0, v4

    .line 82
    div-float/2addr v0, v6

    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84
    .line 85
    add-float/2addr v0, v2

    .line 86
    float-to-int v0, v0

    .line 87
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    iget v2, p0, Lpr0/a;->q:F

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_73

    .line 99
    .line 100
    iget v2, p0, Lpr0/a;->q:F

    .line 101
    .line 102
    cmpl-float v6, v2, v10

    .line 103
    .line 104
    if-lez v6, :cond_73

    .line 105
    .line 106
    int-to-float v0, v4

    .line 107
    div-float/2addr v0, v2

    .line 108
    float-to-double v2, v0

    .line 109
    add-double/2addr v2, v7

    .line 110
    double-to-int v0, v2

    .line 111
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 117
    .line 118
    invoke-interface {p2, v5, v0, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->m(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_79
    invoke-interface {p2, p1, v1, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_ba

    .line 126
    :cond_7d
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    invoke-interface {p2, v5, v1, v2}, Lcom/einnovation/whaleco/lego/list/manager/a;->m(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_98

    .line 137
    .line 138
    cmpl-float v2, v6, v10

    .line 139
    .line 140
    if-lez v2, :cond_98

    .line 141
    .line 142
    int-to-float v0, v5

    .line 143
    mul-float v0, v0, v6

    .line 144
    .line 145
    float-to-double v2, v0

    .line 146
    add-double/2addr v2, v7

    .line 147
    double-to-int v0, v2

    .line 148
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    iget v2, p0, Lpr0/a;->q:F

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_b1

    .line 160
    .line 161
    iget v2, p0, Lpr0/a;->q:F

    .line 162
    .line 163
    cmpl-float v6, v2, v10

    .line 164
    .line 165
    if-lez v6, :cond_b1

    .line 166
    .line 167
    int-to-float v0, v5

    .line 168
    mul-float v0, v0, v2

    .line 169
    .line 170
    float-to-double v2, v0

    .line 171
    add-double/2addr v2, v7

    .line 172
    double-to-int v0, v2

    .line 173
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    .line 180
    invoke-interface {p2, v4, v0, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->m(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_b7
    invoke-interface {p2, p1, v0, v1}, Lcom/einnovation/whaleco/lego/list/manager/a;->measureChildWithMargins(Landroid/view/View;II)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-void
.end method

.method private a0(Lpr0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 8

    .line 1
    sget-boolean p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->y:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2c

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "abnormal pos: "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lrr0/b;->u:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " start: "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " end: "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "GlueyLayoutAssistant"

    .line 41
    .line 42
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p2, p0, Lrr0/b;->x:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p2, :cond_c1

    .line 48
    .line 49
    iget-boolean p2, p0, Lrr0/b;->v:Z

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    if-eqz p2, :cond_7b

    .line 53
    .line 54
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p2, p3

    .line 59
    :goto_3a
    if-ltz p2, :cond_c1

    .line 60
    .line 61
    invoke-interface {p5, p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p5, p4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lrr0/b;->u:I

    .line 70
    .line 71
    if-ge v0, v1, :cond_78

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lpr0/d;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p5, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->b(I)Lpr0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of p4, p2, Lur0/a;

    .line 82
    .line 83
    if-eqz p4, :cond_5c

    .line 84
    .line 85
    check-cast p2, Lur0/a;

    .line 86
    .line 87
    invoke-virtual {p2, p5}, Lur0/a;->Z(Lcom/einnovation/whaleco/lego/list/manager/a;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_5a
    add-int/2addr p1, p2

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    instance-of p4, p2, Lpr0/b;

    .line 94
    .line 95
    if-eqz p4, :cond_6c

    .line 96
    .line 97
    check-cast p2, Lpr0/b;

    .line 98
    .line 99
    invoke-virtual {p2}, Lpr0/b;->w()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    add-int/2addr p1, p4

    .line 104
    invoke-virtual {p2}, Lpr0/b;->y()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    :goto_6c
    iget p2, p0, Lrr0/b;->w:I

    .line 110
    .line 111
    iget-object p4, p0, Lrr0/a;->t:Lvr0/e;

    .line 112
    .line 113
    iget p4, p4, Lvr0/e;->b:I

    .line 114
    .line 115
    add-int/2addr p2, p4

    .line 116
    if-lt p1, p2, :cond_c1

    .line 117
    .line 118
    iput-boolean p3, p0, Lrr0/b;->y:Z

    .line 119
    .line 120
    goto :goto_c1

    .line 121
    :cond_78
    add-int/lit8 p2, p2, -0x1

    .line 122
    .line 123
    goto :goto_3a

    .line 124
    :cond_7b
    const/4 p2, 0x0

    .line 125
    :goto_7c
    invoke-interface {p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-ge p2, p4, :cond_c1

    .line 130
    .line 131
    invoke-interface {p5, p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-interface {p5, p4}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lrr0/b;->u:I

    .line 140
    .line 141
    if-le v0, v1, :cond_be

    .line 142
    .line 143
    invoke-virtual {p1, p4}, Lpr0/d;->g(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {p5, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->b(I)Lpr0/c;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    instance-of p4, p2, Lur0/a;

    .line 152
    .line 153
    if-eqz p4, :cond_a2

    .line 154
    .line 155
    check-cast p2, Lur0/a;

    .line 156
    .line 157
    invoke-virtual {p2, p5}, Lur0/a;->a0(Lcom/einnovation/whaleco/lego/list/manager/a;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    :goto_a0
    sub-int/2addr p1, p2

    .line 162
    goto :goto_b2

    .line 163
    :cond_a2
    instance-of p4, p2, Lpr0/b;

    .line 164
    .line 165
    if-eqz p4, :cond_b2

    .line 166
    .line 167
    check-cast p2, Lpr0/b;

    .line 168
    .line 169
    invoke-virtual {p2}, Lpr0/b;->x()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    sub-int/2addr p1, p4

    .line 174
    invoke-virtual {p2}, Lpr0/b;->z()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    goto :goto_a0

    .line 179
    :cond_b2
    :goto_b2
    iget p2, p0, Lrr0/b;->w:I

    .line 180
    .line 181
    iget-object p4, p0, Lrr0/a;->t:Lvr0/e;

    .line 182
    .line 183
    iget p4, p4, Lvr0/e;->d:I

    .line 184
    .line 185
    add-int/2addr p2, p4

    .line 186
    if-lt p1, p2, :cond_c1

    .line 187
    .line 188
    iput-boolean p3, p0, Lrr0/b;->y:Z

    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    goto :goto_7c

    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method private b0(Lpr0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    iget-boolean v1, v7, Lrr0/b;->v:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget v2, v7, Lrr0/b;->u:I

    .line 13
    .line 14
    move/from16 v3, p4

    .line 15
    .line 16
    if-ge v3, v2, :cond_19

    .line 17
    .line 18
    :cond_11
    if-nez v1, :cond_1ea

    .line 19
    .line 20
    iget v1, v7, Lrr0/b;->u:I

    .line 21
    .line 22
    move/from16 v2, p3

    .line 23
    .line 24
    if-gt v2, v1, :cond_1ea

    .line 25
    .line 26
    :cond_19
    iget-object v1, v7, Lrr0/b;->x:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpr0/d;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    iget-object v5, v7, Lrr0/a;->t:Lvr0/e;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    iget v5, v5, Lvr0/e;->b:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget v5, v5, Lvr0/e;->a:I

    .line 51
    .line 52
    :goto_33
    iget-object v6, v7, Lrr0/a;->t:Lvr0/e;

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    iget v6, v6, Lvr0/e;->d:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v6, v6, Lvr0/e;->c:I

    .line 60
    .line 61
    :goto_3c
    const/4 v10, -0x1

    .line 62
    if-eqz v2, :cond_141

    .line 63
    .line 64
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_57

    .line 69
    .line 70
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sub-int/2addr v2, v11

    .line 79
    iget-object v11, v7, Lrr0/b;->x:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lpr0/d;->f(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int v11, v2, v11

    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v2, v7, Lrr0/b;->x:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lpr0/d;->f(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v11

    .line 99
    :goto_62
    iget-boolean v12, v7, Lrr0/b;->v:Z

    .line 100
    .line 101
    if-eqz v12, :cond_a6

    .line 102
    .line 103
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sub-int/2addr v12, v3

    .line 108
    move-object v13, v9

    .line 109
    :goto_6c
    if-ltz v12, :cond_ea

    .line 110
    .line 111
    invoke-interface {v8, v12}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v8, v13}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget v15, v7, Lrr0/b;->u:I

    .line 120
    .line 121
    if-ge v14, v15, :cond_a3

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Lpr0/d;->d(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-interface {v8, v14}, Lcom/einnovation/whaleco/lego/list/manager/a;->b(I)Lpr0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    instance-of v15, v14, Lur0/a;

    .line 132
    .line 133
    if-eqz v15, :cond_8e

    .line 134
    .line 135
    check-cast v14, Lur0/a;

    .line 136
    .line 137
    invoke-virtual {v14, v8}, Lur0/a;->Z(Lcom/einnovation/whaleco/lego/list/manager/a;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_8c
    add-int/2addr v10, v14

    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    instance-of v15, v14, Lpr0/b;

    .line 144
    .line 145
    if-eqz v15, :cond_9e

    .line 146
    .line 147
    check-cast v14, Lpr0/b;

    .line 148
    .line 149
    invoke-virtual {v14}, Lpr0/b;->w()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    add-int/2addr v10, v15

    .line 154
    invoke-virtual {v14}, Lpr0/b;->y()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    goto :goto_8c

    .line 159
    :cond_9e
    :goto_9e
    add-int v14, v10, v1

    .line 160
    .line 161
    iput-boolean v3, v7, Lrr0/b;->y:Z

    .line 162
    .line 163
    goto :goto_e4

    .line 164
    :cond_a3
    add-int/lit8 v12, v12, -0x1

    .line 165
    .line 166
    goto :goto_6c

    .line 167
    :cond_a6
    move-object v13, v9

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_a8
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v12, v14, :cond_ea

    .line 174
    .line 175
    invoke-interface {v8, v12}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v8, v13}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    iget v15, v7, Lrr0/b;->u:I

    .line 184
    .line 185
    if-le v14, v15, :cond_e7

    .line 186
    .line 187
    invoke-virtual {v0, v13}, Lpr0/d;->g(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-interface {v8, v14}, Lcom/einnovation/whaleco/lego/list/manager/a;->b(I)Lpr0/c;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    instance-of v15, v14, Lur0/a;

    .line 196
    .line 197
    if-eqz v15, :cond_cf

    .line 198
    .line 199
    check-cast v14, Lur0/a;

    .line 200
    .line 201
    invoke-virtual {v14, v8}, Lur0/a;->a0(Lcom/einnovation/whaleco/lego/list/manager/a;)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    :goto_cc
    sub-int/2addr v10, v14

    .line 206
    :cond_cd
    move v14, v10

    .line 207
    goto :goto_df

    .line 208
    :cond_cf
    instance-of v15, v14, Lpr0/b;

    .line 209
    .line 210
    if-eqz v15, :cond_cd

    .line 211
    .line 212
    check-cast v14, Lpr0/b;

    .line 213
    .line 214
    invoke-virtual {v14}, Lpr0/b;->x()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    sub-int/2addr v10, v15

    .line 219
    invoke-virtual {v14}, Lpr0/b;->z()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    goto :goto_cc

    .line 224
    :goto_df
    sub-int v10, v14, v1

    .line 225
    .line 226
    add-int/2addr v12, v3

    .line 227
    iput-boolean v3, v7, Lrr0/b;->y:Z

    .line 228
    .line 229
    :goto_e4
    move v3, v10

    .line 230
    move v10, v12

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_a8

    .line 235
    :cond_ea
    const/4 v3, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_ec
    if-eqz v13, :cond_f0

    .line 238
    .line 239
    if-gez v10, :cond_f2

    .line 240
    .line 241
    :cond_f0
    iput-boolean v4, v7, Lrr0/b;->y:Z

    .line 242
    .line 243
    :cond_f2
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_10a

    .line 248
    .line 249
    iget-boolean v12, v7, Lrr0/b;->v:Z

    .line 250
    .line 251
    if-nez v12, :cond_fd

    .line 252
    .line 253
    goto :goto_10a

    .line 254
    :cond_fd
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->k()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iget v13, v7, Lrr0/b;->w:I

    .line 259
    .line 260
    add-int/2addr v12, v13

    .line 261
    add-int/2addr v12, v5

    .line 262
    if-ge v3, v12, :cond_116

    .line 263
    .line 264
    iput-boolean v4, v7, Lrr0/b;->y:Z

    .line 265
    .line 266
    goto :goto_116

    .line 267
    :cond_10a
    :goto_10a
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->i()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iget v13, v7, Lrr0/b;->w:I

    .line 272
    .line 273
    sub-int/2addr v12, v13

    .line 274
    sub-int/2addr v12, v6

    .line 275
    if-le v14, v12, :cond_116

    .line 276
    .line 277
    iput-boolean v4, v7, Lrr0/b;->y:Z

    .line 278
    .line 279
    :cond_116
    :goto_116
    iget-boolean v4, v7, Lrr0/b;->y:Z

    .line 280
    .line 281
    if-nez v4, :cond_13c

    .line 282
    .line 283
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_131

    .line 288
    .line 289
    iget-boolean v3, v7, Lrr0/b;->v:Z

    .line 290
    .line 291
    if-nez v3, :cond_125

    .line 292
    .line 293
    goto :goto_131

    .line 294
    :cond_125
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->k()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v3, v7, Lrr0/b;->w:I

    .line 299
    .line 300
    add-int/2addr v0, v3

    .line 301
    add-int v3, v0, v5

    .line 302
    .line 303
    add-int v14, v3, v1

    .line 304
    .line 305
    goto :goto_13c

    .line 306
    :cond_131
    :goto_131
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->i()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget v3, v7, Lrr0/b;->w:I

    .line 311
    .line 312
    sub-int/2addr v0, v3

    .line 313
    sub-int v14, v0, v6

    .line 314
    .line 315
    sub-int v3, v14, v1

    .line 316
    .line 317
    :cond_13c
    :goto_13c
    move v4, v2

    .line 318
    move v2, v11

    .line 319
    move v5, v14

    .line 320
    goto/16 :goto_1c0

    .line 321
    .line 322
    :cond_141
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-object v11, v7, Lrr0/b;->x:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Lpr0/d;->f(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    add-int/2addr v11, v2

    .line 333
    iget-boolean v12, v7, Lrr0/b;->y:Z

    .line 334
    .line 335
    if-eqz v12, :cond_199

    .line 336
    .line 337
    iget-boolean v5, v7, Lrr0/b;->v:Z

    .line 338
    .line 339
    if-eqz v5, :cond_171

    .line 340
    .line 341
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    sub-int/2addr v5, v3

    .line 346
    :goto_159
    if-ltz v5, :cond_193

    .line 347
    .line 348
    invoke-interface {v8, v5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iget v12, v7, Lrr0/b;->u:I

    .line 357
    .line 358
    if-ge v6, v12, :cond_16e

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lpr0/d;->d(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-int v0, v4, v1

    .line 365
    .line 366
    goto :goto_194

    .line 367
    :cond_16e
    add-int/lit8 v5, v5, -0x1

    .line 368
    .line 369
    goto :goto_159

    .line 370
    :cond_171
    const/4 v3, 0x0

    .line 371
    :goto_172
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ge v3, v5, :cond_193

    .line 376
    .line 377
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v8, v5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget v12, v7, Lrr0/b;->u:I

    .line 386
    .line 387
    if-le v6, v12, :cond_190

    .line 388
    .line 389
    invoke-virtual {v0, v5}, Lpr0/d;->g(Landroid/view/View;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    sub-int v0, v4, v1

    .line 394
    .line 395
    move/from16 v16, v4

    .line 396
    .line 397
    move v4, v0

    .line 398
    move/from16 v0, v16

    .line 399
    .line 400
    goto :goto_194

    .line 401
    :cond_190
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_172

    .line 404
    :cond_193
    const/4 v0, 0x0

    .line 405
    :goto_194
    move v3, v2

    .line 406
    move v2, v4

    .line 407
    move v5, v11

    .line 408
    move v4, v0

    .line 409
    goto :goto_1c0

    .line 410
    :cond_199
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_1b2

    .line 415
    .line 416
    iget-boolean v3, v7, Lrr0/b;->v:Z

    .line 417
    .line 418
    if-nez v3, :cond_1a4

    .line 419
    .line 420
    goto :goto_1b2

    .line 421
    :cond_1a4
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->k()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget v3, v7, Lrr0/b;->w:I

    .line 426
    .line 427
    add-int/2addr v0, v3

    .line 428
    add-int/2addr v0, v5

    .line 429
    add-int/2addr v1, v0

    .line 430
    move v4, v1

    .line 431
    move v3, v2

    .line 432
    move v5, v11

    .line 433
    move v2, v0

    .line 434
    goto :goto_1c0

    .line 435
    :cond_1b2
    :goto_1b2
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->i()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget v3, v7, Lrr0/b;->w:I

    .line 440
    .line 441
    sub-int/2addr v0, v3

    .line 442
    sub-int/2addr v0, v6

    .line 443
    sub-int v1, v0, v1

    .line 444
    .line 445
    move v4, v0

    .line 446
    move v3, v2

    .line 447
    move v5, v11

    .line 448
    move v2, v1

    .line 449
    :goto_1c0
    iget-object v1, v7, Lrr0/b;->x:Landroid/view/View;

    .line 450
    .line 451
    move-object/from16 v0, p0

    .line 452
    .line 453
    move-object/from16 v6, p5

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Lpr0/a;->R(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v7, Lrr0/b;->y:Z

    .line 459
    .line 460
    if-eqz v0, :cond_1df

    .line 461
    .line 462
    if-ltz v10, :cond_1f6

    .line 463
    .line 464
    iget-object v0, v7, Lrr0/b;->x:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_1dc

    .line 471
    .line 472
    iget-object v0, v7, Lrr0/b;->x:Landroid/view/View;

    .line 473
    .line 474
    invoke-interface {v8, v0, v10}, Lcom/einnovation/whaleco/lego/list/manager/a;->j(Landroid/view/View;I)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    iput-object v9, v7, Lrr0/b;->x:Landroid/view/View;

    .line 478
    .line 479
    goto :goto_1f6

    .line 480
    :cond_1df
    iget-object v0, v7, Lrr0/b;->x:Landroid/view/View;

    .line 481
    .line 482
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->showView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v7, Lrr0/b;->x:Landroid/view/View;

    .line 486
    .line 487
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->f(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1f6

    .line 491
    :cond_1ea
    iget-object v0, v7, Lrr0/b;->x:Landroid/view/View;

    .line 492
    .line 493
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v7, Lrr0/b;->x:Landroid/view/View;

    .line 497
    .line 498
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->d(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    iput-object v9, v7, Lrr0/b;->x:Landroid/view/View;

    .line 502
    .line 503
    :cond_1f6
    :goto_1f6
    return-void
.end method

.method private c0(Lpr0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    iget-object v1, v7, Lrr0/b;->x:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget v1, v7, Lrr0/b;->u:I

    .line 12
    .line 13
    invoke-interface {v8, v1}, Lcom/einnovation/whaleco/lego/list/manager/a;->findViewByPosition(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    iget-object v5, v7, Lrr0/a;->t:Lvr0/e;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget v5, v5, Lvr0/e;->b:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v5, v5, Lvr0/e;->a:I

    .line 35
    .line 36
    :goto_23
    iget-object v6, v7, Lrr0/a;->t:Lvr0/e;

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    iget v6, v6, Lvr0/e;->d:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v6, v6, Lvr0/e;->c:I

    .line 44
    .line 45
    :goto_2c
    iget-boolean v9, v7, Lrr0/b;->v:Z

    .line 46
    .line 47
    if-eqz v9, :cond_36

    .line 48
    .line 49
    iget v10, v7, Lrr0/b;->u:I

    .line 50
    .line 51
    move/from16 v11, p4

    .line 52
    .line 53
    if-ge v11, v10, :cond_3e

    .line 54
    .line 55
    :cond_36
    if-nez v9, :cond_86

    .line 56
    .line 57
    iget v10, v7, Lrr0/b;->u:I

    .line 58
    .line 59
    move/from16 v11, p3

    .line 60
    .line 61
    if-gt v11, v10, :cond_86

    .line 62
    .line 63
    :cond_3e
    if-nez v1, :cond_5b

    .line 64
    .line 65
    iget v1, v7, Lrr0/b;->w:I

    .line 66
    .line 67
    if-eqz v9, :cond_46

    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v9, v6

    .line 72
    :goto_47
    add-int/2addr v1, v9

    .line 73
    if-ltz v1, :cond_4c

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    iget v9, v7, Lrr0/b;->u:I

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v7, Lrr0/b;->x:Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {v7, v9, v8}, Lrr0/b;->Z(Landroid/view/View;Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_87

    .line 92
    :cond_5b
    if-eqz v9, :cond_6f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lpr0/d;->g(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->k()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, v7, Lrr0/b;->w:I

    .line 103
    .line 104
    add-int/2addr v10, v11

    .line 105
    add-int/2addr v10, v5

    .line 106
    if-lt v9, v10, :cond_6f

    .line 107
    .line 108
    iput-object v1, v7, Lrr0/b;->x:Landroid/view/View;

    .line 109
    .line 110
    :goto_6d
    const/4 v1, 0x1

    .line 111
    goto :goto_87

    .line 112
    :cond_6f
    iget-boolean v9, v7, Lrr0/b;->v:Z

    .line 113
    .line 114
    if-nez v9, :cond_84

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lpr0/d;->d(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->i()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget v11, v7, Lrr0/b;->w:I

    .line 125
    .line 126
    sub-int/2addr v10, v11

    .line 127
    sub-int/2addr v10, v6

    .line 128
    if-gt v9, v10, :cond_84

    .line 129
    .line 130
    iput-object v1, v7, Lrr0/b;->x:Landroid/view/View;

    .line 131
    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    iput-object v1, v7, Lrr0/b;->x:Landroid/view/View;

    .line 134
    .line 135
    :cond_86
    const/4 v1, 0x0

    .line 136
    :goto_87
    iget-object v9, v7, Lrr0/b;->x:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v9, :cond_258

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_98

    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget-object v9, v7, Lrr0/b;->x:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lpr0/d;->e(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, -0x1

    .line 161
    if-eqz v2, :cond_1af

    .line 162
    .line 163
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_ba

    .line 168
    .line 169
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getContentWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    sub-int/2addr v2, v12

    .line 178
    iget-object v12, v7, Lrr0/b;->x:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Lpr0/d;->f(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    sub-int v12, v2, v12

    .line 185
    .line 186
    goto :goto_c5

    .line 187
    :cond_ba
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget-object v2, v7, Lrr0/b;->x:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lpr0/d;->f(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v12

    .line 198
    :goto_c5
    if-eqz v1, :cond_17c

    .line 199
    .line 200
    iget-boolean v13, v7, Lrr0/b;->v:Z

    .line 201
    .line 202
    if-eqz v13, :cond_10a

    .line 203
    .line 204
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    sub-int/2addr v13, v3

    .line 209
    move-object v14, v10

    .line 210
    :goto_d1
    if-ltz v13, :cond_14d

    .line 211
    .line 212
    invoke-interface {v8, v13}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v8, v14}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    iget v4, v7, Lrr0/b;->u:I

    .line 221
    .line 222
    if-ge v15, v4, :cond_107

    .line 223
    .line 224
    invoke-virtual {v0, v14}, Lpr0/d;->d(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v8, v15}, Lcom/einnovation/whaleco/lego/list/manager/a;->b(I)Lpr0/c;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    instance-of v15, v11, Lur0/a;

    .line 233
    .line 234
    if-eqz v15, :cond_f3

    .line 235
    .line 236
    check-cast v11, Lur0/a;

    .line 237
    .line 238
    invoke-virtual {v11, v8}, Lur0/a;->Z(Lcom/einnovation/whaleco/lego/list/manager/a;)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    :goto_f1
    add-int/2addr v4, v11

    .line 243
    goto :goto_103

    .line 244
    :cond_f3
    instance-of v15, v11, Lpr0/b;

    .line 245
    .line 246
    if-eqz v15, :cond_103

    .line 247
    .line 248
    check-cast v11, Lpr0/b;

    .line 249
    .line 250
    invoke-virtual {v11}, Lpr0/b;->w()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    add-int/2addr v4, v15

    .line 255
    invoke-virtual {v11}, Lpr0/b;->y()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    goto :goto_f1

    .line 260
    :cond_103
    :goto_103
    add-int v11, v4, v9

    .line 261
    .line 262
    add-int/2addr v3, v13

    .line 263
    goto :goto_144

    .line 264
    :cond_107
    add-int/lit8 v13, v13, -0x1

    .line 265
    .line 266
    goto :goto_d1

    .line 267
    :cond_10a
    move-object v14, v10

    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_10c
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-ge v3, v4, :cond_14d

    .line 274
    .line 275
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-interface {v8, v14}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget v13, v7, Lrr0/b;->u:I

    .line 284
    .line 285
    if-le v4, v13, :cond_14a

    .line 286
    .line 287
    invoke-virtual {v0, v14}, Lpr0/d;->g(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-interface {v8, v4}, Lcom/einnovation/whaleco/lego/list/manager/a;->b(I)Lpr0/c;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    instance-of v13, v4, Lur0/a;

    .line 296
    .line 297
    if-eqz v13, :cond_132

    .line 298
    .line 299
    check-cast v4, Lur0/a;

    .line 300
    .line 301
    invoke-virtual {v4, v8}, Lur0/a;->a0(Lcom/einnovation/whaleco/lego/list/manager/a;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    :goto_130
    sub-int/2addr v11, v4

    .line 306
    goto :goto_142

    .line 307
    :cond_132
    instance-of v13, v4, Lpr0/b;

    .line 308
    .line 309
    if-eqz v13, :cond_142

    .line 310
    .line 311
    check-cast v4, Lpr0/b;

    .line 312
    .line 313
    invoke-virtual {v4}, Lpr0/b;->x()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    sub-int/2addr v11, v13

    .line 318
    invoke-virtual {v4}, Lpr0/b;->z()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_130

    .line 323
    :cond_142
    :goto_142
    sub-int v4, v11, v9

    .line 324
    .line 325
    :goto_144
    move/from16 v17, v11

    .line 326
    .line 327
    move v11, v3

    .line 328
    move/from16 v3, v17

    .line 329
    .line 330
    goto :goto_14f

    .line 331
    :cond_14a
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_10c

    .line 334
    :cond_14d
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_14f
    if-eqz v14, :cond_153

    .line 337
    .line 338
    if-gez v11, :cond_154

    .line 339
    .line 340
    :cond_153
    const/4 v1, 0x0

    .line 341
    :cond_154
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-nez v13, :cond_16d

    .line 346
    .line 347
    iget-boolean v13, v7, Lrr0/b;->v:Z

    .line 348
    .line 349
    if-nez v13, :cond_15f

    .line 350
    .line 351
    goto :goto_16d

    .line 352
    :cond_15f
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->k()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget v14, v7, Lrr0/b;->w:I

    .line 357
    .line 358
    add-int/2addr v13, v14

    .line 359
    add-int/2addr v13, v5

    .line 360
    if-ge v4, v13, :cond_178

    .line 361
    .line 362
    :goto_169
    move/from16 v16, v4

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    goto :goto_180

    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->i()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    iget v14, v7, Lrr0/b;->w:I

    .line 371
    .line 372
    sub-int/2addr v13, v14

    .line 373
    sub-int/2addr v13, v6

    .line 374
    if-le v3, v13, :cond_178

    .line 375
    .line 376
    goto :goto_169

    .line 377
    :cond_178
    move/from16 v16, v4

    .line 378
    .line 379
    move v4, v1

    .line 380
    goto :goto_180

    .line 381
    :cond_17c
    move v4, v1

    .line 382
    const/4 v3, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    :goto_180
    if-nez v4, :cond_1aa

    .line 386
    .line 387
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_19d

    .line 392
    .line 393
    iget-boolean v1, v7, Lrr0/b;->v:Z

    .line 394
    .line 395
    if-nez v1, :cond_18d

    .line 396
    .line 397
    goto :goto_19d

    .line 398
    :cond_18d
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->k()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget v1, v7, Lrr0/b;->w:I

    .line 403
    .line 404
    add-int/2addr v0, v1

    .line 405
    add-int/2addr v0, v5

    .line 406
    add-int/2addr v9, v0

    .line 407
    move v3, v0

    .line 408
    move v5, v9

    .line 409
    :goto_198
    move v9, v4

    .line 410
    :goto_199
    move v4, v2

    .line 411
    move v2, v12

    .line 412
    goto/16 :goto_235

    .line 413
    .line 414
    :cond_19d
    :goto_19d
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->i()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget v1, v7, Lrr0/b;->w:I

    .line 419
    .line 420
    sub-int/2addr v0, v1

    .line 421
    sub-int/2addr v0, v6

    .line 422
    sub-int v1, v0, v9

    .line 423
    .line 424
    move v5, v0

    .line 425
    move v3, v1

    .line 426
    goto :goto_198

    .line 427
    :cond_1aa
    move v5, v3

    .line 428
    move v9, v4

    .line 429
    move/from16 v3, v16

    .line 430
    .line 431
    goto :goto_199

    .line 432
    :cond_1af
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPaddingTop()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v4, v7, Lrr0/b;->x:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Lpr0/d;->f(Landroid/view/View;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-int/2addr v4, v2

    .line 443
    if-eqz v1, :cond_209

    .line 444
    .line 445
    iget-boolean v5, v7, Lrr0/b;->v:Z

    .line 446
    .line 447
    if-eqz v5, :cond_1df

    .line 448
    .line 449
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    sub-int/2addr v5, v3

    .line 454
    :goto_1c5
    if-ltz v5, :cond_1ff

    .line 455
    .line 456
    invoke-interface {v8, v5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget v12, v7, Lrr0/b;->u:I

    .line 465
    .line 466
    if-ge v6, v12, :cond_1dc

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lpr0/d;->d(Landroid/view/View;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int v3, v0, v9

    .line 473
    .line 474
    move/from16 v16, v3

    .line 475
    .line 476
    goto :goto_202

    .line 477
    :cond_1dc
    add-int/lit8 v5, v5, -0x1

    .line 478
    .line 479
    goto :goto_1c5

    .line 480
    :cond_1df
    const/4 v3, 0x0

    .line 481
    :goto_1e0
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildCount()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ge v3, v5, :cond_1ff

    .line 486
    .line 487
    invoke-interface {v8, v3}, Lcom/einnovation/whaleco/lego/list/manager/a;->getChildAt(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v8, v5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getPosition(Landroid/view/View;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    iget v12, v7, Lrr0/b;->u:I

    .line 496
    .line 497
    if-le v6, v12, :cond_1fc

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Lpr0/d;->g(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sub-int v3, v0, v9

    .line 504
    .line 505
    move/from16 v16, v0

    .line 506
    .line 507
    move v0, v3

    .line 508
    goto :goto_202

    .line 509
    :cond_1fc
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_1e0

    .line 512
    :cond_1ff
    const/4 v0, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    :goto_202
    move v9, v1

    .line 516
    move v3, v2

    .line 517
    move v5, v4

    .line 518
    move/from16 v4, v16

    .line 519
    .line 520
    move v2, v0

    .line 521
    goto :goto_235

    .line 522
    :cond_209
    invoke-interface/range {p5 .. p5}, Lcom/einnovation/whaleco/lego/list/manager/a;->getReverseLayout()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_223

    .line 527
    .line 528
    iget-boolean v3, v7, Lrr0/b;->v:Z

    .line 529
    .line 530
    if-nez v3, :cond_214

    .line 531
    .line 532
    goto :goto_223

    .line 533
    :cond_214
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->k()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget v3, v7, Lrr0/b;->w:I

    .line 538
    .line 539
    add-int/2addr v0, v3

    .line 540
    add-int/2addr v0, v5

    .line 541
    add-int/2addr v9, v0

    .line 542
    move v3, v2

    .line 543
    move v5, v4

    .line 544
    move v4, v9

    .line 545
    move v2, v0

    .line 546
    move v9, v1

    .line 547
    goto :goto_235

    .line 548
    :cond_223
    :goto_223
    invoke-virtual/range {p1 .. p1}, Lpr0/d;->i()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget v3, v7, Lrr0/b;->w:I

    .line 553
    .line 554
    sub-int/2addr v0, v3

    .line 555
    sub-int/2addr v0, v6

    .line 556
    sub-int v3, v0, v9

    .line 557
    .line 558
    move v9, v1

    .line 559
    move v5, v4

    .line 560
    move v4, v0

    .line 561
    move/from16 v17, v3

    .line 562
    .line 563
    move v3, v2

    .line 564
    move/from16 v2, v17

    .line 565
    .line 566
    :goto_235
    iget-object v1, v7, Lrr0/b;->x:Landroid/view/View;

    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    move-object/from16 v6, p5

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v6}, Lpr0/a;->R(Landroid/view/View;IIIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 573
    .line 574
    .line 575
    if-eqz v9, :cond_252

    .line 576
    .line 577
    if-ltz v11, :cond_257

    .line 578
    .line 579
    iget-object v0, v7, Lrr0/b;->x:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-nez v0, :cond_24f

    .line 586
    .line 587
    iget-object v0, v7, Lrr0/b;->x:Landroid/view/View;

    .line 588
    .line 589
    invoke-interface {v8, v0, v11}, Lcom/einnovation/whaleco/lego/list/manager/a;->j(Landroid/view/View;I)V

    .line 590
    .line 591
    .line 592
    :cond_24f
    iput-object v10, v7, Lrr0/b;->x:Landroid/view/View;

    .line 593
    .line 594
    goto :goto_257

    .line 595
    :cond_252
    iget-object v0, v7, Lrr0/b;->x:Landroid/view/View;

    .line 596
    .line 597
    invoke-interface {v8, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->f(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    :cond_257
    :goto_257
    move v1, v9

    .line 601
    :cond_258
    iput-boolean v1, v7, Lrr0/b;->y:Z

    .line 602
    .line 603
    return-void
.end method


# virtual methods
.method public V(Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lpr0/a;->V(Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr0/b;->x:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrr0/b;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lrr0/b;->x:Landroid/view/View;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 13

    .line 1
    invoke-super/range {p0 .. p6}, Lpr0/a;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;IIILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget p5, p0, Lrr0/b;->u:I

    .line 5
    .line 6
    if-gez p5, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p6}, Lcom/einnovation/whaleco/lego/list/manager/a;->n()Lpr0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-boolean v0, p0, Lrr0/b;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    iget v0, p0, Lrr0/b;->u:I

    .line 18
    .line 19
    if-lt v0, p3, :cond_1f

    .line 20
    .line 21
    if-gt v0, p4, :cond_1f

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p5

    .line 25
    move-object v2, p1

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    move-object v5, p6

    .line 29
    invoke-direct/range {v0 .. v5}, Lrr0/b;->a0(Lpr0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Lrr0/b;->y:Z

    .line 33
    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lrr0/b;->x:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p2, :cond_89

    .line 48
    .line 49
    invoke-interface {p6, p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p2, p0, Lrr0/b;->x:Landroid/view/View;

    .line 53
    .line 54
    iget-boolean v0, p0, Lrr0/b;->y:Z

    .line 55
    .line 56
    if-nez v0, :cond_51

    .line 57
    .line 58
    if-eqz p2, :cond_51

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_47

    .line 65
    .line 66
    iget-object p1, p0, Lrr0/b;->x:Landroid/view/View;

    .line 67
    .line 68
    invoke-interface {p6, p1}, Lcom/einnovation/whaleco/lego/list/manager/a;->f(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    move-object v0, p0

    .line 73
    move-object v1, p5

    .line 74
    move-object v2, p1

    .line 75
    move v3, p3

    .line 76
    move v4, p4

    .line 77
    move-object v5, p6

    .line 78
    invoke-direct/range {v0 .. v5}, Lrr0/b;->b0(Lpr0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    move-object v0, p0

    .line 83
    move-object v1, p5

    .line 84
    move-object v2, p1

    .line 85
    move v3, p3

    .line 86
    move v4, p4

    .line 87
    move-object v5, p6

    .line 88
    invoke-direct/range {v0 .. v5}, Lrr0/b;->c0(Lpr0/d;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object p1, p0, Lrr0/b;->A:Lrr0/b$a;

    .line 92
    .line 93
    if-eqz p1, :cond_89

    .line 94
    .line 95
    iget-boolean p1, p0, Lrr0/b;->z:Z

    .line 96
    .line 97
    if-eqz p1, :cond_73

    .line 98
    .line 99
    invoke-virtual {p0}, Lrr0/b;->d0()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_73

    .line 104
    .line 105
    iget-object p1, p0, Lrr0/b;->A:Lrr0/b$a;

    .line 106
    .line 107
    iget p3, p0, Lrr0/b;->u:I

    .line 108
    .line 109
    invoke-interface {p1, p3, p2}, Lrr0/b$a;->b(ILandroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lrr0/b;->z:Z

    .line 114
    .line 115
    goto :goto_89

    .line 116
    :cond_73
    iget-boolean p1, p0, Lrr0/b;->z:Z

    .line 117
    .line 118
    if-nez p1, :cond_89

    .line 119
    .line 120
    invoke-virtual {p0}, Lrr0/b;->d0()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_89

    .line 125
    .line 126
    iget-object p1, p0, Lrr0/b;->A:Lrr0/b$a;

    .line 127
    .line 128
    iget p2, p0, Lrr0/b;->u:I

    .line 129
    .line 130
    iget-object p3, p0, Lrr0/b;->x:Landroid/view/View;

    .line 131
    .line 132
    invoke-interface {p1, p2, p3}, Lrr0/b$a;->a(ILandroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lrr0/b;->z:Z

    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpr0/a;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lrr0/b;->x:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p2, :cond_1a

    .line 7
    .line 8
    invoke-interface {p3, p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->a(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1a

    .line 13
    .line 14
    iget-object p2, p0, Lrr0/b;->x:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p3, p2}, Lcom/einnovation/whaleco/lego/list/manager/a;->k(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lrr0/b;->x:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lrr0/b;->x:Landroid/view/View;

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lrr0/b;->y:Z

    .line 29
    .line 30
    return-void
.end method

.method public d0()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public t(I)V
    .registers 2

    .line 1
    if-lez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Lpr0/a;->t(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1}, Lpr0/a;->t(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method
