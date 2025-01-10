.class public Lj40/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk50/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lt50/c;

.field public final e:Lt50/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

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
    iput-object v0, p0, Lj40/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lj40/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj40/b$a;-><init>(Lj40/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj40/b;->e:Lt50/a;

    .line 17
    .line 18
    iput-object p1, p0, Lj40/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lj40/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m0(Lj40/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lj40/b;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lj40/b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lj40/b;)Lt50/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lj40/b;->d:Lt50/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lj40/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm50/d;->getListId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4a

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lj40/b;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lea0/c;->b(ILjava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1b

    .line 51
    .line 52
    new-instance v3, Lj40/d;

    .line 53
    .line 54
    iget-object v4, p0, Lj40/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lj40/b;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v5, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lk50/a;

    .line 67
    .line 68
    invoke-direct {v3, v4, v2, v0}, Lj40/d;-><init>(Landroid/content/Context;Lk50/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1b

    .line 75
    :cond_4a
    return-object v1
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj40/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lj40/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj40/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lj40/b;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lk50/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj40/b;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, Lj40/b;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-virtual {p0}, Lj40/b;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_3c

    .line 45
    .line 46
    iget-object v0, p0, Lj40/b;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x42000000    # 32.0f

    .line 53
    .line 54
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v0, v2

    .line 59
    div-int/2addr v0, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, -0x1

    .line 62
    :goto_3d
    instance-of v1, p1, Lj40/c;

    .line 63
    .line 64
    if-eqz v1, :cond_4a

    .line 65
    .line 66
    if-eqz p2, :cond_4a

    .line 67
    .line 68
    check-cast p1, Lj40/c;

    .line 69
    .line 70
    iget-object v1, p0, Lj40/b;->e:Lt50/a;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lj40/c;->J1(Lk50/a;ILt50/a;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_c

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lj40/c;->K1(Landroid/content/Context;)Lj40/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p2, Lp40/d;

    .line 14
    .line 15
    new-instance v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lp40/d;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public q0(Lu50/c;Lt50/c;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lj40/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu50/c;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_3f

    .line 18
    .line 19
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lk50/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lk50/a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "outer_filter"

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lk50/a;->i(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lj40/b;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const v4, 0x30e6c

    .line 54
    .line 55
    .line 56
    const-string v5, "ab_search_filter_new_style_21400 < 2 && actFilter has outFilter"

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, La60/f;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lj40/b;->d:Lt50/c;

    .line 68
    .line 69
    iget-object p1, p0, Lj40/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    if-nez p3, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object p1, p0, Lj40/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lm50/d;->G()Lk50/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_a1

    .line 93
    .line 94
    iget-object p2, p0, Lj40/b;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_a6

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lk50/a;

    .line 111
    .line 112
    if-eqz p3, :cond_63

    .line 113
    .line 114
    invoke-virtual {p3}, Lk50/a;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lk50/a;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_63

    .line 127
    .line 128
    iget-object v0, p0, Lj40/b;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iget-object v0, p0, Lj40/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ltz p3, :cond_63

    .line 141
    .line 142
    if-eqz v0, :cond_63

    .line 143
    .line 144
    new-instance v1, Lw50/e;

    .line 145
    .line 146
    iget-object v2, p0, Lj40/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Lw50/e;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 159
    .line 160
    .line 161
    goto :goto_63

    .line 162
    :cond_a1
    iget-object p1, p0, Lj40/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method
