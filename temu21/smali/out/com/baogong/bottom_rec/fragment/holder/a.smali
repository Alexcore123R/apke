.class public Lcom/baogong/bottom_rec/fragment/holder/a;
.super Lj90/h;
.source "Temu"


# instance fields
.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "#777777"

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/holder/a;->b:I

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    iput v0, p0, Lcom/baogong/bottom_rec/fragment/holder/a;->c:I

    .line 15
    .line 16
    iput p2, p0, Lcom/baogong/bottom_rec/fragment/holder/a;->d:I

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    add-int/lit8 v2, p2, -0x1

    .line 40
    .line 41
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int v2, v2, v3

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    div-int/2addr v1, p2

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    const p2, 0x7f091589

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    const/high16 p2, 0x42180000    # 38.0f

    .line 72
    .line 73
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr v1, p2

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p2, 0x1

    .line 82
    invoke-static {p1, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static P1(Landroid/view/ViewGroup;I)Lcom/baogong/bottom_rec/fragment/holder/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0027

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/baogong/bottom_rec/fragment/holder/a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/baogong/bottom_rec/fragment/holder/a;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public N1(Lcom/baogong/bottom_rec/entity/j;IZII)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f091589

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget v1, p0, Lcom/baogong/bottom_rec/fragment/holder/a;->d:I

    .line 15
    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    iput p2, p0, Lcom/baogong/bottom_rec/fragment/holder/a;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    add-int/lit8 v3, p2, -0x1

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-int v3, v3, v4

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    div-int/2addr v2, p2

    .line 57
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    const/high16 p2, 0x42180000    # 38.0f

    .line 69
    .line 70
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr v2, p2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/j;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v1, 0x1

    .line 87
    xor-int/2addr p2, v1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/high16 p1, -0x1000000

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/baogong/bottom_rec/fragment/holder/a;->b:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f09127d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    const v2, 0x7f091271    # 1.8219999E38f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 130
    .line 131
    if-ne p5, p4, :cond_3

    .line 132
    .line 133
    xor-int/lit8 p4, p3, 0x1

    .line 134
    .line 135
    invoke-virtual {p0, p1, p4, p2}, Lcom/baogong/bottom_rec/fragment/holder/a;->O1(Lcom/baogong/ui/widget/IconSVGView;ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, p3, p2}, Lcom/baogong/bottom_rec/fragment/holder/a;->O1(Lcom/baogong/ui/widget/IconSVGView;ZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/baogong/bottom_rec/fragment/holder/a;->O1(Lcom/baogong/ui/widget/IconSVGView;ZZ)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, v0, p1, p2}, Lcom/baogong/bottom_rec/fragment/holder/a;->O1(Lcom/baogong/ui/widget/IconSVGView;ZZ)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    return-void
.end method

.method public final O1(Lcom/baogong/ui/widget/IconSVGView;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p2, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/high16 p2, -0x1000000

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p2, p0, Lcom/baogong/bottom_rec/fragment/holder/a;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method
