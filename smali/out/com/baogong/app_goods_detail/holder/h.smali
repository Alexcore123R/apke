.class public final Lcom/baogong/app_goods_detail/holder/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lzt/d;
.implements Lav/l;
.implements Lav/i;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final c:Lcom/baogong/app_goods_detail/holder/l;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/baogong/app_goods_detail/holder/o;

.field public final f:Lwu/e;

.field public g:Lie/d;

.field public h:Lie/c1;

.field public final i:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lie/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    sget v3, Ldv/g;->n0:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {v5, v4, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(IIF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/h;->b:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 70
    .line 71
    new-instance v5, Lcom/baogong/app_goods_detail/holder/l;

    .line 72
    .line 73
    invoke-direct {v5, p1, p0}, Lcom/baogong/app_goods_detail/holder/l;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/baogong/app_goods_detail/holder/l;->o()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 81
    .line 82
    invoke-direct {v8, v2, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(IIF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/baogong/app_goods_detail/holder/h;->c:Lcom/baogong/app_goods_detail/holder/l;

    .line 89
    .line 90
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 96
    .line 97
    const/4 v5, -0x2

    .line 98
    sget v6, Ldv/g;->D:I

    .line 99
    .line 100
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    new-instance v1, Lcom/baogong/app_goods_detail/holder/o;

    .line 120
    .line 121
    invoke-direct {v1, p1, p0}, Lcom/baogong/app_goods_detail/holder/o;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/holder/o;->j()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/h;->e:Lcom/baogong/app_goods_detail/holder/o;

    .line 132
    .line 133
    new-instance p1, Lwu/e;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/h;->f:Lwu/e;

    .line 140
    .line 141
    new-instance p1, Lcom/baogong/app_goods_detail/holder/g;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/g;-><init>(Lcom/baogong/app_goods_detail/holder/h;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/h;->i:Landroidx/lifecycle/w;

    .line 147
    .line 148
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_goods_detail/holder/h;Lie/c1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/holder/h;->O1(Lcom/baogong/app_goods_detail/holder/h;Lie/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lcom/baogong/app_goods_detail/holder/h;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final O1(Lcom/baogong/app_goods_detail/holder/h;Lie/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/h;->N1(Lie/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L1(Ltd/c1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    iget-object v1, p1, Ltd/c1;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ltd/c1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p1, Ltd/c1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lyt1/b$c;->c:Lyt1/b$c;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Ltd/c1;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Ltd/c1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lyt1/b$c;->c:Lyt1/b$c;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/baogong/app_goods_detail/holder/h$a;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/h$a;-><init>(Lcom/baogong/app_goods_detail/holder/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final M1(Lie/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/h;->g:Lie/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lie/d;->e()Ltd/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/h;->L1(Ltd/c1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->f:Lwu/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lie/d;->c()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/h;->i:Landroidx/lifecycle/w;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N1(Lie/c1;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/h;->h:Lie/c1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->c:Lcom/baogong/app_goods_detail/holder/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/h;->g:Lie/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lie/d;->e()Ltd/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_goods_detail/holder/l;->j(Ltd/c1;Lie/c1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/h;->e:Lcom/baogong/app_goods_detail/holder/o;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->g:Lie/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lie/d;->a()Lie/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-virtual {p1, v2}, Lcom/baogong/app_goods_detail/holder/o;->h(Lie/r;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->c:Lcom/baogong/app_goods_detail/holder/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/holder/l;->attachHost(Lav/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->e:Lcom/baogong/app_goods_detail/holder/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/holder/o;->attachHost(Lav/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->f:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->c:Lcom/baogong/app_goods_detail/holder/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/holder/l;->attachHostLifecycle(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->e:Lcom/baogong/app_goods_detail/holder/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/holder/o;->attachHostLifecycle(Landroidx/lifecycle/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public impr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->e:Lcom/baogong/app_goods_detail/holder/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/holder/o;->impr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHolderAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->c:Lcom/baogong/app_goods_detail/holder/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/holder/l;->onHolderAttached()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->e:Lcom/baogong/app_goods_detail/holder/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/holder/o;->onHolderAttached()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHolderDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->c:Lcom/baogong/app_goods_detail/holder/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/holder/l;->onHolderDetached()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->e:Lcom/baogong/app_goods_detail/holder/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/holder/o;->onHolderDetached()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHolderRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->f:Lwu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/h;->g:Lie/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lie/d;->c()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/h;->i:Landroidx/lifecycle/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->f:Lwu/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->c:Lcom/baogong/app_goods_detail/holder/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/holder/l;->onHolderRecycled()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/h;->e:Lcom/baogong/app_goods_detail/holder/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/holder/o;->onHolderRecycled()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
