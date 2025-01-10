.class public Lm90/b;
.super Lm90/a;
.source "Temu"


# instance fields
.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Lcom/baogong/ui/skeleton/AnimRefreshView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1}, Lm90/a;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_90

    .line 11
    .line 12
    invoke-static {}, Lea0/g;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_90

    .line 19
    .line 20
    :cond_13
    const v1, 0x7f0905ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v1, p0, Lm90/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v1, 0x7f0900f8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 39
    .line 40
    iput-object v1, p0, Lm90/b;->e:Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 41
    .line 42
    iget-object v1, p0, Lm90/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_72

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-ge v2, v1, :cond_47

    .line 52
    .line 53
    iget-object v4, p0, Lm90/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 60
    .line 61
    if-eqz v5, :cond_45

    .line 62
    .line 63
    iget-object v5, p0, Lm90/a;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast v4, Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 66
    .line 67
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/2addr v2, v0

    .line 71
    goto :goto_32

    .line 72
    :cond_47
    if-nez p2, :cond_5e

    .line 73
    .line 74
    iget-object p1, p0, Lm90/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lm90/b;->e:Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 80
    .line 81
    if-eqz p1, :cond_72

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lm90/b;->e:Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 87
    .line 88
    const p2, -0x80809

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    const/4 v1, 0x3

    .line 96
    if-ne p2, v1, :cond_72

    .line 97
    .line 98
    iget-object p2, p0, Lm90/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lm90/b;->e:Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 108
    .line 109
    const v1, 0x7f080154

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v1}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    const/4 p1, 0x2

    .line 116
    new-array p1, p1, [F

    .line 117
    .line 118
    fill-array-data p1, :array_94

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-wide/16 v1, 0xa28

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 131
    .line 132
    .line 133
    const/4 p2, -0x1

    .line 134
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lm90/a;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lm90/a;->a:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    :goto_90
    iput-object v3, p0, Lm90/a;->a:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_94
    .array-data 4
        -0x407c28f6    # -1.03f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const v0, 0x7f0c01c9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lm90/b;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lm90/b;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
