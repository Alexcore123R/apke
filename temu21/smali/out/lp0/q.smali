.class public Llp0/q;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/einnovation/whaleco/app_comment/adapter/i0;->l:I

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    div-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    .line 19
    const p2, 0x7f091049

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const v1, 0x7f091684

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz v1, :cond_31

    .line 43
    .line 44
    const p2, 0x7f110195

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const p2, 0x7f090b48

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/baogong/ui/widget/IconSVGView;

    .line 58
    .line 59
    const v0, 0x7f090d43

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz p2, :cond_97

    .line 69
    .line 70
    if-eqz v0, :cond_97

    .line 71
    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v2, 0x7f08019e

    .line 77
    .line 78
    .line 79
    const-string v3, "#58595b"

    .line 80
    .line 81
    if-eqz v1, :cond_65

    .line 82
    .line 83
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p3}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_97

    .line 102
    :cond_65
    const-string v1, "0"

    .line 103
    .line 104
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_80

    .line 109
    .line 110
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p2, p3}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_97

    .line 129
    :cond_80
    const-string p3, "#F67702"

    .line 130
    .line 131
    invoke-static {p3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p2, p3}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p2, 0x7f0801a0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public static J1(Landroid/view/ViewGroup;ILjava/lang/String;)Llp0/q;
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
    const v1, 0x7f0c0240

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
    new-instance v0, Llp0/q;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Llp0/q;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
