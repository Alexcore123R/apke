.class public Lmk/e;
.super Lmk/a;
.source "Temu"


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/baogong/business/ui/widget/goods/GoodsTagView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/business/ui/widget/goods/GoodsTagView;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lmk/e;->g:I

    .line 8
    .line 9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lmk/e;->h:I

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lmk/e;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lmk/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmk/e;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmk/e;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmk/e;->b:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f0903e2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lmk/e;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    return-void
.end method

.method public static P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmk/e;
    .registers 4

    .line 1
    const v0, 0x7f0c0031

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lmk/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lmk/e;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public N1(Lcom/baogong/app_base_entity/TagInfo;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O1(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a1

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a1

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmk/e;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_a0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_49

    .line 30
    .line 31
    iget-object v0, p0, Lmk/e;->d:Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 32
    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    new-instance v0, Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 36
    .line 37
    iget-object v2, p0, Lmk/e;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmk/e;->d:Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lmk/e;->d:Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 45
    .line 46
    if-eqz v0, :cond_a0

    .line 47
    .line 48
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/baogong/app_base_entity/TagInfo;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;->c(Lcom/baogong/app_base_entity/TagInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmk/e;->d:Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmk/e;->R1()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;->n(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmk/e;->c:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v0, p0, Lmk/e;->d:Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_a0

    .line 74
    :cond_49
    sget v2, Lmk/e;->h:I

    .line 75
    .line 76
    :goto_4b
    if-ge v1, v0, :cond_a0

    .line 77
    .line 78
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/baogong/app_base_entity/TagInfo;

    .line 83
    .line 84
    if-nez v3, :cond_56

    .line 85
    .line 86
    goto :goto_9d

    .line 87
    :cond_56
    iget-object v4, p0, Lmk/e;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v1, v4, :cond_76

    .line 94
    .line 95
    iget-object v4, p0, Lmk/e;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v4, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 102
    .line 103
    if-eqz v4, :cond_69

    .line 104
    .line 105
    goto :goto_82

    .line 106
    :cond_69
    new-instance v4, Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 107
    .line 108
    iget-object v5, p0, Lmk/e;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lmk/e;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_82

    .line 119
    :cond_76
    new-instance v4, Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 120
    .line 121
    iget-object v5, p0, Lmk/e;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lmk/e;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {v4, v3}, Lcom/baogong/business/ui/widget/goods/GoodsTagView;->c(Lcom/baogong/app_base_entity/TagInfo;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lmk/e;->c:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    if-lez v1, :cond_9d

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    if-eqz v5, :cond_9a

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4b

    .line 161
    :cond_a0
    :goto_a0
    return-void

    .line 162
    :cond_a1
    :goto_a1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public Q1()I
    .registers 3

    .line 1
    iget v0, p0, Lmk/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    sget v0, Lcom/baogong/business/ui/widget/goods/b;->X0:I

    .line 7
    .line 8
    invoke-static {}, Lea0/d;->d()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    sget v0, Lcom/baogong/business/ui/widget/goods/b;->X0:I

    .line 21
    .line 22
    invoke-static {}, Lea0/d;->r()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    return v0
.end method

.method public final R1()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmk/e;->Q1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lmk/e;->i:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk/e;->O1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
