.class public final Lwc/t;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public a:Lxc/g;

.field public final b:Lcom/baogong/tablayout/TabLayout;

.field public c:Lav/g;

.field public final d:Lwc/t$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/tablayout/TabLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/baogong/tablayout/TabLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    sget v2, Ldv/g;->P:I

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabBoldType(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->setUnselectedTabBoldType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->setIsShowIndicator(Z)V

    .line 36
    .line 37
    .line 38
    sget v1, Ldv/g;->n:I

    .line 39
    .line 40
    sget v2, Ldv/g;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, p1, v1, v2}, Lcom/baogong/tablayout/TabLayout;->setTabPadding(IIII)V

    .line 43
    .line 44
    .line 45
    sget v1, Ldv/g;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p1, p1}, Landroid/widget/HorizontalScrollView;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p1}, Lcom/baogong/tablayout/TabLayout;->setTabMargin(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Lcom/baogong/tablayout/TabLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lwc/t;->b:Lcom/baogong/tablayout/TabLayout;

    .line 61
    .line 62
    new-instance v0, Lwc/t$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lwc/t$a;-><init>(Lwc/t;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lwc/t;->d:Lwc/t$a;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic J1(Lwc/t;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc/t;->P1(Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lwc/t;)Lav/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/t;->c:Lav/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L1(Lwc/t;)Lxc/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/t;->a:Lxc/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final M1(Lxc/g;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lwc/t;->a:Lxc/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwc/t;->O1(Lxc/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lwc/t;->T1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lwc/t;->b:Lcom/baogong/tablayout/TabLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lxc/g;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v0}, Lwc/t;->N1(Ljava/util/List;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lwc/t;->T1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final N1(Ljava/util/List;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwc/t;->Q1(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f060095

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v3}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f080391

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    sget v3, Ldv/g;->n:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lwc/t;->b:Lcom/baogong/tablayout/TabLayout;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/baogong/tablayout/TabLayout$g;->k()Lcom/baogong/tablayout/TabLayout$i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v6

    .line 80
    :goto_1
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    const/4 v4, -0x2

    .line 94
    sget v5, Ldv/g;->E:I

    .line 95
    .line 96
    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lcom/baogong/tablayout/TabLayout$g;->t(Landroid/view/View;)Lcom/baogong/tablayout/TabLayout$g;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/baogong/tablayout/TabLayout$g;->y(Ljava/lang/Object;)Lcom/baogong/tablayout/TabLayout$g;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lwc/t;->b:Lcom/baogong/tablayout/TabLayout;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lwc/t;->P1(Ljava/lang/Object;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lwc/t;->c:Lav/g;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 126
    .line 127
    new-instance v3, Leu/a;

    .line 128
    .line 129
    sget-object v4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 130
    .line 131
    const v5, 0x3179d

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v5, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0912f1

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p0, v2, v1, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final O1(Lxc/g;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxc/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lwc/t;->b:Lcom/baogong/tablayout/TabLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/baogong/tablayout/TabLayout;->getTabCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, Lwc/t;->b:Lcom/baogong/tablayout/TabLayout;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1, v3}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v0

    .line 56
    :cond_5
    return v2
.end method

.method public final P1(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwc/t;->R1(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "p_rec"

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lwc/t;->S1(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "p_search"

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lwc/t;->Q1(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "tab_bar"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lwc/t;->a:Lxc/g;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lxc/g;->c()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "tab_id"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final Q1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ltd/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltd/e1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltd/e1;->b()Ltd/t1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Ltd/t1;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ltd/v0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ltd/v0;

    .line 22
    .line 23
    iget-object v1, p1, Ltd/v0;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final R1(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1

    .line 1
    instance-of v0, p1, Ltd/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltd/e1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltd/e1;->c()Lcom/google/gson/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ltd/v0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ltd/v0;

    .line 17
    .line 18
    iget-object p1, p1, Ltd/v0;->i:Lcom/google/gson/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final S1(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 2

    .line 1
    instance-of v0, p1, Ltd/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ltd/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ltd/v0;

    .line 12
    .line 13
    iget-object v1, p1, Ltd/v0;->j:Lcom/google/gson/k;

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final T1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/t;->a:Lxc/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lxc/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lwc/t;->b:Lcom/baogong/tablayout/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baogong/tablayout/TabLayout;->getTabCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lwc/t;->b:Lcom/baogong/tablayout/TabLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v4, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/baogong/tablayout/TabLayout$g;->q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/t;->c:Lav/g;

    .line 2
    .line 3
    return-void
.end method
