.class public Lza/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lza/o$a;

.field public final b:Lti/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lza/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lxa/a;

.field public e:Lza/d;

.field public f:Lcom/baogong/app_baogong_sku/data/SkuResponse;

.field public g:Z


# direct methods
.method public constructor <init>(Lza/o$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lza/a;->b:Lti/b;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lza/a;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lza/a;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lza/a;->a:Lza/o$a;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza/a;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lza/a;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lza/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lza/r;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lza/a;->e:Lza/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lza/d;->G(Lza/r;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lza/a;->e:Lza/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Lza/d;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-boolean p1, p0, Lza/a;->g:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    :cond_1
    return v1

    .line 72
    :cond_2
    return v0
.end method

.method public final m0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lza/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/a;->b:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lza/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public n0(Lia/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lza/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lia/d;->C()Lza/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lza/d;->o()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lia/d;->C()Lza/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lza/d;->r()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, Lza/a;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lza/a;->o0(Lia/d;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lza/a;->b:Lti/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lti/b;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o0(Lia/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lia/d;->z()Lxa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lza/a;->d:Lxa/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lia/d;->C()Lza/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lza/a;->e:Lza/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lza/a;->f:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lia/d;->N()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lza/a;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lza/a;->m0(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lza/a;->e:Lza/d;

    .line 6
    .line 7
    iget-object v2, p0, Lza/a;->f:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lib/r1;->U0(Ljava/util/List;Lza/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lza/a;->e:Lza/d;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lib/r1;->M(Lza/d;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lza/a;->e:Lza/d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lza/r;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lza/a;->e:Lza/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lza/d;->K(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move v8, v5

    .line 49
    move-object v5, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    move-object v5, v0

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    instance-of v0, p1, Lza/e;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast p1, Lza/e;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3, v5}, Lza/e;->J1(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    instance-of v0, p1, Lab/d;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lab/d;

    .line 75
    .line 76
    iget-object p1, p0, Lza/a;->e:Lza/d;

    .line 77
    .line 78
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v7, Lia/g1;

    .line 83
    .line 84
    invoke-direct {v7}, Lia/g1;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p0, Lza/a;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v7, v6

    .line 104
    if-ne p2, v7, :cond_2

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v7, 0x0

    .line 109
    :goto_1
    move-object v4, v5

    .line 110
    move v5, v8

    .line 111
    move-object v6, p1

    .line 112
    invoke-virtual/range {v0 .. v7}, Lab/d;->J1(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;ZLjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    instance-of v0, p1, Lza/j;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lza/j;

    .line 124
    .line 125
    iget-object p1, p0, Lza/a;->d:Lxa/a;

    .line 126
    .line 127
    iget-object v5, p0, Lza/a;->e:Lza/d;

    .line 128
    .line 129
    iget-object v7, p0, Lza/a;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sub-int/2addr v7, v6

    .line 136
    if-ne p2, v7, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    :goto_2
    iget-object v7, p0, Lza/a;->f:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    invoke-virtual/range {v0 .. v8}, Lza/j;->L1(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxa/a;Lza/d;ZLcom/baogong/app_baogong_sku/data/SkuResponse;Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lza/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, v1}, Lhb/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lza/a;->a:Lza/o$a;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lza/j;-><init>(Lhb/b0;Lza/o$a;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lza/a;->a:Lza/o$a;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lab/d;->K1(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lza/o$a;)Lab/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p2, Lza/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1, v1}, Lhb/a0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lza/a;->a:Lza/o$a;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lza/e;-><init>(Lhb/a0;Lza/o$a;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
