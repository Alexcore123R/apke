.class public final Lps/c;
.super Les/d;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/d<",
        "Lps/a;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# instance fields
.field public final e:Lcom/baogong/default_home/entity/HomeGlobalStyle;

.field public final f:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Lcom/baogong/default_home/new_user/e$b;",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/default_home/new_user/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/fragment/BGFragment;Lcom/baogong/default_home/entity/HomeGlobalStyle;Lae1/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/baogong/fragment/BGFragment;",
            "Lcom/baogong/default_home/entity/HomeGlobalStyle;",
            "Lae1/p<",
            "-",
            "Lcom/baogong/default_home/new_user/e$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Les/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lps/c;->e:Lcom/baogong/default_home/entity/HomeGlobalStyle;

    .line 5
    .line 6
    iput-object p4, p0, Lps/c;->f:Lae1/p;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lps/c;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic v0(Lps/c;ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lps/c;->x0(Lps/c;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lps/c;ILandroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.default_home.new_user.market.NewUserZoneMarketAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lps/c;->f:Lae1/p;

    .line 7
    .line 8
    iget-object p0, p0, Lps/c;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p0, p1}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_32

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lps/c;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/baogong/default_home/new_user/e$b;

    .line 41
    .line 42
    new-instance v3, Lcom/baogong/default_home/new_user/a;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lcom/baogong/default_home/new_user/a;-><init>(Lcom/baogong/default_home/new_user/e$b;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_11

    .line 51
    :cond_32
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_bd

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyi/v;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/baogong/default_home/new_user/a;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    check-cast v0, Lcom/baogong/default_home/new_user/a;

    .line 29
    .line 30
    iget-object v1, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/baogong/default_home/new_user/e$b;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    invoke-virtual {p0}, Les/d;->o0()Lcom/baogong/fragment/BGFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x30e7c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v1, Lcom/baogong/default_home/new_user/e$b;->f:Lcom/baogong/default_home/new_user/NewUserGoodsEntity;

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-eqz v3, :cond_40

    .line 57
    .line 58
    iget-object v3, v3, Lcom/baogong/default_home/new_user/NewUserGoodsEntity;->mRec:Lcom/google/gson/k;

    .line 59
    .line 60
    invoke-static {v3}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v3, v4

    .line 66
    :goto_41
    const-string v5, "m_rec"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, Lcom/baogong/default_home/new_user/e$b;->f:Lcom/baogong/default_home/new_user/NewUserGoodsEntity;

    .line 73
    .line 74
    if-eqz v3, :cond_51

    .line 75
    .line 76
    iget-object v3, v3, Lcom/baogong/default_home/new_user/NewUserGoodsEntity;->goodsId:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v4, v3

    .line 82
    :cond_51
    :goto_51
    const-string v3, "goods_id"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "detail_idx"

    .line 89
    .line 90
    iget v4, v0, Lcom/baogong/default_home/new_user/a;->e:I

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "style_name"

    .line 97
    .line 98
    const-string v4, "10"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v3, p0, Lps/c;->h:Z

    .line 105
    .line 106
    const-string v4, "is_cache"

    .line 107
    .line 108
    const-string v5, "1"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v5}, Llt/a$b;->r(ZLjava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "activity_type"

    .line 115
    .line 116
    iget-object v4, v1, Lcom/baogong/default_home/new_user/e$b;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "GOODS"

    .line 123
    .line 124
    iget-object v4, v1, Lcom/baogong/default_home/new_user/e$b;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8e

    .line 131
    .line 132
    iget-object v3, v1, Lcom/baogong/default_home/new_user/e$b;->f:Lcom/baogong/default_home/new_user/NewUserGoodsEntity;

    .line 133
    .line 134
    if-eqz v3, :cond_8e

    .line 135
    .line 136
    iget-object v3, v3, Lcom/baogong/default_home/new_user/NewUserGoodsEntity;->trackInfo:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/baogong/default_home/util/n;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v3, 0x0

    .line 144
    :goto_8f
    invoke-virtual {v2, v3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v1, Lcom/baogong/default_home/new_user/e$b;->i:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/baogong/default_home/util/n;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Les/d;->b:Les/q;

    .line 166
    .line 167
    if-eqz v1, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v1}, Les/q;->f()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v1, 0x0

    .line 175
    :goto_ae
    iget v0, v0, Lcom/baogong/default_home/new_user/a;->e:I

    .line 176
    .line 177
    if-ge v1, v0, :cond_b

    .line 178
    .line 179
    iget-object v1, p0, Les/d;->b:Les/q;

    .line 180
    .line 181
    if-nez v1, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v1, v0}, Les/q;->m(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lps/c;->g:Ljava/util/List;

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lps/c;->y0(Landroid/view/ViewGroup;I)Lps/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lps/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lps/c;->w0(Lps/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(Lps/a;I)V
    .registers 4

    .line 1
    if-ltz p2, :cond_1f

    .line 2
    .line 3
    iget-object v0, p0, Lps/c;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lps/c;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/default_home/new_user/e$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lps/a;->J1(Lcom/baogong/default_home/new_user/e$b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lps/b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lps/b;-><init>(Lps/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public y0(Landroid/view/ViewGroup;I)Lps/a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0271

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lcom/baogong/default_home/util/m;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lps/a;

    .line 17
    .line 18
    iget-object v0, p0, Lps/c;->e:Lcom/baogong/default_home/entity/HomeGlobalStyle;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lps/a;-><init>(Landroid/view/View;Lcom/baogong/default_home/entity/HomeGlobalStyle;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final z0(Ljava/util/List;ZIZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/default_home/new_user/e$b;",
            ">;ZIZ)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lps/c;->h:Z

    .line 2
    .line 3
    if-lez p3, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Les/d;->t0(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, Les/d;->m0()V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-eqz p4, :cond_1a

    .line 13
    .line 14
    iget-object p3, p0, Les/d;->b:Les/q;

    .line 15
    .line 16
    if-eqz p3, :cond_1a

    .line 17
    .line 18
    iget-object p4, p0, Lps/c;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p3, p4, p2}, Les/q;->g(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p2, p0, Lps/c;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lps/c;->g:Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
