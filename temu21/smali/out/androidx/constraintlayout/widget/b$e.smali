.class public Landroidx/constraintlayout/widget/b$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 19
    .line 20
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->i:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->m:Z

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->n:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/b$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 28
    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 32
    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->i:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->i:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 40
    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 44
    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 48
    .line 49
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/b$e;->m:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->m:Z

    .line 52
    .line 53
    iget p1, p1, Landroidx/constraintlayout/widget/b$e;->n:F

    .line 54
    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->n:F

    .line 56
    .line 57
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Ln2/a;->M3:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroidx/constraintlayout/widget/b$e;->o:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->i:I

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->i:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$e;->m:Z

    .line 42
    .line 43
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->n:F

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->n:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 140
    .line 141
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
