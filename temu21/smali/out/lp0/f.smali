.class public Llp0/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091683

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Llp0/f;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090b47

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 23
    .line 24
    const v1, 0x7f090d43

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v2, Lcom/einnovation/whaleco/app_comment/adapter/i0;->l:I

    .line 34
    .line 35
    sub-int/2addr p2, v2

    .line 36
    div-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    const p2, 0x7f091049

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz p2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz v0, :cond_91

    .line 63
    .line 64
    if-eqz v1, :cond_91

    .line 65
    .line 66
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const v2, 0x7f08019e

    .line 71
    .line 72
    .line 73
    const-string v3, "#58595b"

    .line 74
    .line 75
    if-eqz p2, :cond_5f

    .line 76
    .line 77
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v0, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_91

    .line 96
    :cond_5f
    const-string p2, "0"

    .line 97
    .line 98
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7a

    .line 103
    .line 104
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v0, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_91

    .line 123
    :cond_7a
    const-string p2, "#F67702"

    .line 124
    .line 125
    invoke-static {p2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v0, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const p2, 0x7f0801a0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public static J1(Landroid/view/ViewGroup;ILjava/lang/String;)Llp0/f;
    .registers 6

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
    const v1, 0x7f0c022a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Llp0/f;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Llp0/f;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public bindData()V
    .registers 3

    .line 1
    const v0, 0x7f110194

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Llp0/f;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
