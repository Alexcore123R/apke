.class public Lcom/baogong/app_goods_detail/holder/m1;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/i;
.implements Landroidx/lifecycle/w;
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;
.implements Lav/l;
.implements Lzt/e;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/u;",
        ">;",
        "Lav/d;",
        "Lav/i;",
        "Landroidx/lifecycle/w<",
        "Lie/w0;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lzt/d;",
        "Lav/l;",
        "Lzt/e;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lav/g;

.field public k:Lie/v0;

.field public l:Lie/w0;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lwu/e;

.field public final o:Lqd/g;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lju/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/u;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x3e7

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/baogong/app_goods_detail/holder/m1;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 13
    .line 14
    new-instance p1, Lwu/e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->n:Lwu/e;

    .line 21
    .line 22
    new-instance v0, Lcom/baogong/app_goods_detail/holder/j1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/j1;-><init>(Lcom/baogong/app_goods_detail/holder/m1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->o:Lqd/g;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->q:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->r:Z

    .line 35
    .line 36
    new-instance v0, Lcom/baogong/app_goods_detail/holder/k1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/k1;-><init>(Lcom/baogong/app_goods_detail/holder/m1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->t:Landroidx/lifecycle/w;

    .line 42
    .line 43
    new-instance v0, Lcom/baogong/app_goods_detail/holder/l1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/l1;-><init>(Lcom/baogong/app_goods_detail/holder/m1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->u:Landroidx/lifecycle/w;

    .line 49
    .line 50
    const-string v0, "NumberSelectorHolder"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lwu/e;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lid/u;

    .line 60
    .line 61
    iget-object p1, p1, Lid/u;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    const v0, 0x7f1106ce

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lid/u;

    .line 78
    .line 79
    iget-object p1, p1, Lid/u;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lid/u;

    .line 90
    .line 91
    iget-object p1, p1, Lid/u;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    const v1, 0x7f1106da

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lid/u;

    .line 108
    .line 109
    iget-object p1, p1, Lid/u;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lid/u;

    .line 119
    .line 120
    iget-object p1, p1, Lid/u;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 121
    .line 122
    invoke-static {p1, v0}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lid/u;

    .line 130
    .line 131
    iget-object p1, p1, Lid/u;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 132
    .line 133
    const v1, 0x7f1106db

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, v1}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lid/u;

    .line 148
    .line 149
    iget-object p1, p1, Lid/u;->f:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lid/u;

    .line 159
    .line 160
    iget-object p1, p1, Lid/u;->f:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 161
    .line 162
    invoke-static {p1, v0}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lid/u;

    .line 170
    .line 171
    iget-object p1, p1, Lid/u;->f:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 172
    .line 173
    const v0, 0x7f1106dc

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lid/u;

    .line 188
    .line 189
    iget-object p1, p1, Lid/u;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/m1;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/m1;->b2(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/m1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/m1;->Y1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/baogong/app_goods_detail/holder/m1;Lju/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/m1;->Z1(Lju/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X1()Lxd/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->k:Lie/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lie/v0;->d:Llc/w0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-interface {v0}, Llc/w0;->k()Lxd/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->j:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic I1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lie/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/m1;->a2(Lie/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N1(Lie/v0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->s:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->k:Lie/v0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->n:Lwu/e;

    .line 19
    .line 20
    iget-object v1, p1, Lie/v0;->c:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/m1;->u:Landroidx/lifecycle/w;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->n:Lwu/e;

    .line 28
    .line 29
    iget-object v1, p1, Lie/v0;->b:Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/m1;->t:Landroidx/lifecycle/w;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->n:Lwu/e;

    .line 37
    .line 38
    iget-object p1, p1, Lie/v0;->a:Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f091302

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/m1;->o:Lqd/g;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->l:Lie/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    iput v2, v0, Ltd/u0;->f:I

    .line 10
    .line 11
    iget v1, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const v1, 0x7f1106e8

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->W1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, v0, Ltd/u0;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    const v2, 0x7f091306

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v0}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P1(JLjava/lang/String;Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/u;

    .line 6
    .line 7
    iget-object v0, v0, Lid/u;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lid/u;

    .line 14
    .line 15
    iget-object v1, v1, Lid/u;->f:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/baogong/app_goods_detail/holder/m1;->b:J

    .line 18
    .line 19
    const v4, 0x7f080388

    .line 20
    .line 21
    .line 22
    const v5, 0x7f06003c

    .line 23
    .line 24
    .line 25
    const v6, 0x7f08038a

    .line 26
    .line 27
    .line 28
    const v7, 0x7f06004f

    .line 29
    .line 30
    .line 31
    cmp-long v8, p1, v2

    .line 32
    .line 33
    if-gtz v8, :cond_0

    .line 34
    .line 35
    iget v2, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v6}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/baogong/app_goods_detail/holder/m1;->b:J

    .line 66
    .line 67
    cmp-long v0, p1, v2

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/baogong/app_goods_detail/holder/m1;->Q1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v0, p3}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3, v4}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/baogong/app_goods_detail/holder/m1;->c:J

    .line 102
    .line 103
    cmp-long p3, p1, v2

    .line 104
    .line 105
    if-ltz p3, :cond_2

    .line 106
    .line 107
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p3, v7}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v1, p3}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3, v6}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->c:J

    .line 134
    .line 135
    cmp-long p3, p1, v0

    .line 136
    .line 137
    if-lez p3, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, p4}, Lcom/baogong/app_goods_detail/holder/m1;->Q1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {v1, p3}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3, v4}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-wide p3, p0, Lcom/baogong/app_goods_detail/holder/m1;->c:J

    .line 170
    .line 171
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->b:J

    .line 176
    .line 177
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    :cond_4
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    return-wide p1
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final R1(II)Lw90/a;
    .locals 2

    .line 1
    new-instance v0, Lw90/a;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lw90/a;-><init>(III)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lw90/a;->j(I)Lw90/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final S1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->s:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb02/i;->w(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x168

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0xb

    .line 16
    .line 17
    return v0
.end method

.method public final T1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->s:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb02/i;->w(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x168

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sget v0, Ldv/g;->p:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget v0, Ldv/g;->m:I

    .line 16
    .line 17
    return v0
.end method

.method public final U1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "cart_type"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v1, 0xf4ec0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cart_scene"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->V1()Ltd/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "sku_id"

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "sku_number"

    .line 44
    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "sku_price"

    .line 51
    .line 52
    iget-object v1, v1, Lju/p;->normalLinePriceStr:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

.method public final V1()Ltd/o1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->l:Lie/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Ltd/u0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/m1;->k:Lie/v0;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    iget-object v2, v2, Lie/v0;->d:Llc/w0;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_3
    invoke-interface {v2, v0}, Llc/w0;->j(Ljava/lang/String;)Ltd/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->V1()Ltd/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1106e8

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    const v3, 0x7f110710

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v2, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-wide v2, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 75
    .line 76
    long-to-int v0, v2

    .line 77
    invoke-static {v0, v1}, Lcom/baogong/goods/component/sku/utils/m0;->c(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final synthetic Y1(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/baogong/app_goods_detail/holder/m1;->d2(JZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final Z1(Lju/q1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lju/q1;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->m:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/m1;->b2(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public a2(Lie/w0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->l:Lie/w0;

    .line 5
    .line 6
    iget-boolean v0, p1, Lie/w0;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Loe/c0;->T(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Loe/c0;->S(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lie/w0;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Ltd/u0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7f1106b1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->e:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->m:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/m1;->b2(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, Ltd/u0;->b:J

    .line 63
    .line 64
    iget-wide v2, p1, Ltd/u0;->c:J

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baogong/app_goods_detail/holder/m1;->c2(JJ)J

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->j:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->n:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b2(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->m:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->l:Lie/w0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Ltd/u0;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ltd/u0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput v2, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 44
    .line 45
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/baogong/app_goods_detail/holder/m1;->d2(JZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_2
    iput v1, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->k:Lie/v0;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lie/v0;->c:Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v3, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-wide v3, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 79
    .line 80
    :goto_3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v3, v4, v2, p1}, Lcom/baogong/app_goods_detail/holder/m1;->d2(JZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v3, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 91
    .line 92
    const-string v4, " "

    .line 93
    .line 94
    const/16 v5, 0x11

    .line 95
    .line 96
    if-ne v3, v2, :cond_6

    .line 97
    .line 98
    sget v3, Ldv/g;->p:I

    .line 99
    .line 100
    const/high16 v6, -0x1000000

    .line 101
    .line 102
    invoke-virtual {p0, v3, v6}, Lcom/baogong/app_goods_detail/holder/m1;->R1(II)Lw90/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v6, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 107
    .line 108
    long-to-int v7, v6

    .line 109
    invoke-static {v7}, Lcom/baogong/goods/component/sku/utils/m0;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p1, v6, v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/m1;->X1()Lxd/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Lxd/h0;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p0, Lcom/baogong/app_goods_detail/holder/m1;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, Lxd/h0;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object v6, v0

    .line 142
    :goto_5
    iget-object v7, p0, Lcom/baogong/app_goods_detail/holder/m1;->g:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const v8, -0x488ff

    .line 149
    .line 150
    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->f2()V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/baogong/goods/component/sku/utils/e0;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    invoke-static {}, Ld30/b;->i()Ld30/b$b;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Ld30/b$b;->c(Ljava/lang/String;)Ld30/b$b;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/high16 v7, 0x41900000    # 18.0f

    .line 179
    .line 180
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v6, v9}, Ld30/b$b;->g(I)Ld30/b$b;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v6, v7}, Ld30/b$b;->b(I)Ld30/b$b;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6, v0}, Ld30/b$b;->a(Landroid/widget/TextView;)Ld30/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    new-instance v0, Ln90/c;

    .line 209
    .line 210
    const-string v6, "\ue076"

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->S1()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-direct {v0, v6, v7, v8}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->T1()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p0, v0, v8}, Lcom/baogong/app_goods_detail/holder/m1;->R1(II)Lw90/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/m1;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->e2()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->T1()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v0, v8}, Lcom/baogong/app_goods_detail/holder/m1;->R1(II)Lw90/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/m1;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_7
    if-lez v3, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sget v4, Ldv/g;->R:I

    .line 277
    .line 278
    sub-int/2addr v0, v4

    .line 279
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lid/u;

    .line 284
    .line 285
    iget-object v4, v4, Lid/u;->d:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-static {v4}, Lcom/baogong/goods/component/sku/utils/s0;->i(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    sub-int/2addr v0, v4

    .line 292
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lid/u;

    .line 297
    .line 298
    iget-object v4, v4, Lid/u;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    invoke-static {v4}, Lcom/baogong/goods/component/sku/utils/s0;->g(Landroid/widget/TextView;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    sub-int/2addr v0, v4

    .line 305
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lid/u;

    .line 310
    .line 311
    iget-object v4, v4, Lid/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {p1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v0, v0

    .line 322
    cmpl-float v0, v4, v0

    .line 323
    .line 324
    if-lez v0, :cond_b

    .line 325
    .line 326
    const-string v0, "\n"

    .line 327
    .line 328
    invoke-virtual {p1, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lid/u;

    .line 336
    .line 337
    iget-object v0, v0, Lid/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lid/u;

    .line 349
    .line 350
    iget-object v0, v0, Lid/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lid/u;

    .line 366
    .line 367
    iget-object p1, p1, Lid/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_d
    invoke-static {p1}, Lcom/baogong/ui/rich/b;->e(Landroid/text/SpannableStringBuilder;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lid/u;

    .line 383
    .line 384
    iget-object v0, v0, Lid/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lid/u;

    .line 394
    .line 395
    iget-object v0, v0, Lid/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 396
    .line 397
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :goto_9
    return-void
.end method

.method public c2(JJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->b:J

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->c:J

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 24
    .line 25
    iget-object p3, p0, Lcom/baogong/app_goods_detail/holder/m1;->e:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/baogong/app_goods_detail/holder/m1;->P1(JLjava/lang/String;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 33
    .line 34
    cmp-long p3, p1, v0

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_goods_detail/holder/m1;->d2(JZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 43
    .line 44
    return-wide p1
.end method

.method public d2(JZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/baogong/app_goods_detail/holder/m1;->P1(JLjava/lang/String;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lid/u;

    .line 33
    .line 34
    iget-object p2, p2, Lid/u;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    iget-wide p2, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 44
    .line 45
    long-to-int p3, p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f091304

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p3, p2}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final e2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Leu/a;

    .line 12
    .line 13
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 14
    .line 15
    const v3, 0x38140

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0912f1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->q:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "stk_lctn"

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v2, Leu/a;

    .line 24
    .line 25
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 26
    .line 27
    const v4, 0x35d1f

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0912f1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v0, v2}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->l:Lie/w0;

    .line 2
    .line 3
    const v1, 0x20090

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ltd/u0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Leu/a;

    .line 4
    .line 5
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 6
    .line 7
    const v3, 0x31d44

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0912f1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v3, v1}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Leu/a;

    .line 27
    .line 28
    const v4, 0x331db

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v4}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v3, v1}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Leu/a;

    .line 40
    .line 41
    const v4, 0x331da

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v4}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v3, v1}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Leu/a;

    .line 53
    .line 54
    const v4, 0x33237

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v3, v1}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.NumberSelectorHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "add_state"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v1, 0x7f091309

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    const v4, 0x7f0912e5

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const v7, 0x7f0912f1

    .line 37
    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Leu/a;

    .line 44
    .line 45
    sget-object v8, Lnq1/a$b;->b:Lnq1/a$b;

    .line 46
    .line 47
    const v9, 0x31d43

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v8, v9, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v7, v1}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 57
    .line 58
    if-ne p1, v6, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->l:Lie/w0;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v0, Lie/r2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->V1()Ltd/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, v6, v5}, Lie/r2;-><init>(Ltd/o1;II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Leu/a;

    .line 81
    .line 82
    const v1, 0x331da

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v8, v1}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v7, v0}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 93
    .line 94
    sub-long/2addr v0, v2

    .line 95
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v6, p1}, Lcom/baogong/app_goods_detail/holder/m1;->d2(JZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const v1, 0x7f09130a

    .line 102
    .line 103
    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    new-instance v1, Leu/a;

    .line 109
    .line 110
    sget-object v8, Lnq1/a$b;->b:Lnq1/a$b;

    .line 111
    .line 112
    const v9, 0x31d42

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v8, v9, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v7, v1}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 122
    .line 123
    if-ne p1, v6, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->l:Lie/w0;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    new-instance v0, Lie/r2;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->V1()Ltd/o1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, v5, v5}, Lie/r2;-><init>(Ltd/o1;II)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, v4, v0}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 144
    .line 145
    new-instance v0, Leu/a;

    .line 146
    .line 147
    const v1, 0x331db

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->U1()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v8, v1, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v7, v0}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->i:J

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1, v6, p1}, Lcom/baogong/app_goods_detail/holder/m1;->d2(JZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const v0, 0x7f09130b

    .line 171
    .line 172
    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/m1;->O1()V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lcom/baogong/app_goods_detail/holder/m1;->p:I

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 183
    .line 184
    new-instance v0, Leu/a;

    .line 185
    .line 186
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 187
    .line 188
    const v2, 0x31d44

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, v7, v0}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    if-ne p1, v6, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 201
    .line 202
    new-instance v0, Leu/a;

    .line 203
    .line 204
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 205
    .line 206
    const v2, 0x33237

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, v7, v0}, Lcom/baogong/app_goods_detail/holder/m1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_0
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->k:Lie/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/m1;->n:Lwu/e;

    .line 6
    .line 7
    iget-object v2, v0, Lie/v0;->c:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/m1;->u:Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/m1;->n:Lwu/e;

    .line 15
    .line 16
    iget-object v2, v0, Lie/v0;->b:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/m1;->t:Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/m1;->n:Lwu/e;

    .line 24
    .line 25
    iget-object v0, v0, Lie/v0;->a:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m1;->n:Lwu/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
