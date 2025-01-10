.class public Lrh/o;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lrh/o;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lrh/o;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x41980000    # 19.0f

    .line 16
    .line 17
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lrh/o;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lrh/o;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lrh/o;->e:I

    .line 34
    .line 35
    const/high16 v0, 0x41d00000    # 26.0f

    .line 36
    .line 37
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lrh/o;->f:I

    .line 42
    .line 43
    const/high16 v0, 0x42040000    # 33.0f

    .line 44
    .line 45
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lrh/o;->g:I

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Lzg/h;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-static {p2, p0}, Lrh/a;->n(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lzg/h;->a:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, Lzg/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    const-string v3, "0"

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, Ldj/t;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x3

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    const-string v4, "+"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    if-eq v3, v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v3, v0, :cond_4

    .line 67
    .line 68
    if-eq v3, v5, :cond_3

    .line 69
    .line 70
    sget p0, Lrh/o;->a:I

    .line 71
    .line 72
    sget v0, Lrh/o;->b:I

    .line 73
    .line 74
    invoke-static {p0, v0, p2}, Lrh/o;->b(IILandroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget v0, Lrh/o;->g:I

    .line 79
    .line 80
    sget v3, Lrh/o;->d:I

    .line 81
    .line 82
    invoke-static {v0, v3, p2}, Lrh/o;->b(IILandroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f080235

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2, v0}, Lrh/a;->j(Landroid/content/Context;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget v0, Lrh/o;->f:I

    .line 93
    .line 94
    sget v3, Lrh/o;->d:I

    .line 95
    .line 96
    invoke-static {v0, v3, p2}, Lrh/o;->b(IILandroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f080237

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p2, v0}, Lrh/a;->j(Landroid/content/Context;Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget v0, Lrh/o;->e:I

    .line 107
    .line 108
    sget v3, Lrh/o;->c:I

    .line 109
    .line 110
    invoke-static {v0, v3, p2}, Lrh/o;->b(IILandroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f080236

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2, v0}, Lrh/a;->j(Landroid/content/Context;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lzg/h;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p2, p0}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :goto_1
    sget p1, Lrh/o;->a:I

    .line 144
    .line 145
    sget v0, Lrh/o;->b:I

    .line 146
    .line 147
    invoke-static {p1, v0, p2}, Lrh/o;->b(IILandroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v2}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f080234

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p2, p1}, Lrh/a;->j(Landroid/content/Context;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void
.end method

.method public static b(IILandroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
