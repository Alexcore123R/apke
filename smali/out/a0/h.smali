.class public La0/h;
.super La0/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/h$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La0/h;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, La0/d;->f:I

    .line 8
    .line 9
    iput v0, p0, La0/h;->i:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, La0/h;->j:I

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, p0, La0/h;->k:F

    .line 17
    .line 18
    iput v1, p0, La0/h;->l:F

    .line 19
    .line 20
    iput v1, p0, La0/h;->m:F

    .line 21
    .line 22
    iput v1, p0, La0/h;->n:F

    .line 23
    .line 24
    iput v1, p0, La0/h;->o:F

    .line 25
    .line 26
    iput v1, p0, La0/h;->p:F

    .line 27
    .line 28
    iput v0, p0, La0/h;->q:I

    .line 29
    .line 30
    iput v1, p0, La0/h;->r:F

    .line 31
    .line 32
    iput v1, p0, La0/h;->s:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, La0/d;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b()La0/d;
    .locals 1

    .line 1
    new-instance v0, La0/h;

    .line 2
    .line 3
    invoke-direct {v0}, La0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, La0/h;->c(La0/d;)La0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(La0/d;)La0/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, La0/d;->c(La0/d;)La0/d;

    .line 2
    .line 3
    .line 4
    check-cast p1, La0/h;

    .line 5
    .line 6
    iget-object v0, p1, La0/h;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, La0/h;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, La0/h;->i:I

    .line 11
    .line 12
    iput v0, p0, La0/h;->i:I

    .line 13
    .line 14
    iget v0, p1, La0/h;->j:I

    .line 15
    .line 16
    iput v0, p0, La0/h;->j:I

    .line 17
    .line 18
    iget v0, p1, La0/h;->k:F

    .line 19
    .line 20
    iput v0, p0, La0/h;->k:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, La0/h;->l:F

    .line 25
    .line 26
    iget v0, p1, La0/h;->m:F

    .line 27
    .line 28
    iput v0, p0, La0/h;->m:F

    .line 29
    .line 30
    iget v0, p1, La0/h;->n:F

    .line 31
    .line 32
    iput v0, p0, La0/h;->n:F

    .line 33
    .line 34
    iget v0, p1, La0/h;->o:F

    .line 35
    .line 36
    iput v0, p0, La0/h;->o:F

    .line 37
    .line 38
    iget v0, p1, La0/h;->p:F

    .line 39
    .line 40
    iput v0, p0, La0/h;->p:F

    .line 41
    .line 42
    iget v0, p1, La0/h;->r:F

    .line 43
    .line 44
    iput v0, p0, La0/h;->r:F

    .line 45
    .line 46
    iget p1, p1, La0/h;->s:F

    .line 47
    .line 48
    iput p1, p0, La0/h;->s:F

    .line 49
    .line 50
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/h;->b()La0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->x1:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, La0/h$a;->a(La0/h;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/h;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "percentY"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "percentX"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "sizePercent"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "drawPath"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "percentHeight"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "percentWidth"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "transitionEasing"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    invoke-virtual {p0, p2}, La0/d;->k(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, La0/h;->n:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    invoke-virtual {p0, p2}, La0/d;->k(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, La0/h;->m:F

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {p0, p2}, La0/d;->k(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, La0/h;->k:F

    .line 112
    .line 113
    iput p1, p0, La0/h;->l:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    invoke-virtual {p0, p2}, La0/d;->l(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, La0/h;->j:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    invoke-virtual {p0, p2}, La0/d;->k(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, La0/h;->l:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-virtual {p0, p2}, La0/d;->k(Ljava/lang/Object;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, La0/h;->k:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, La0/h;->h:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
