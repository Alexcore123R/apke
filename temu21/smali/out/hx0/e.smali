.class public Lhx0/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ljx0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lti/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lix0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lhx0/a;

.field public f:Lix0/c;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/pay/ui/base/PayBaseDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SignAccountListAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhx0/e;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhx0/a;Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhx0/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/pay/ui/base/PayBaseDialogFragment;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lhx0/e;->a:Lti/b;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhx0/e;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lhx0/d;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lhx0/d;-><init>(Lhx0/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lhx0/e;->d:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iput-object p2, p0, Lhx0/e;->e:Lhx0/a;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhx0/e;->c:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lti/b;->e()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lhx0/e;->g:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic m0(Lhx0/e;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhx0/e;->s0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhx0/e;->a:Lti/b;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lhx0/e;->a:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o0(I)Lix0/c;
    .registers 3

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lhx0/e;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lhx0/e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lix0/c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Ljx0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhx0/e;->q0(Ljx0/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhx0/e;->r0(Landroid/view/ViewGroup;I)Ljx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0()Lix0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lhx0/e;->f:Lix0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(Ljx0/b;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lhx0/e;->o0(I)Lix0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhx0/e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ne p2, v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1, v0, v2}, Ljx0/b;->V1(Lix0/c;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f090eff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Ljx0/b;
    .registers 6

    .line 1
    iget-object p2, p0, Lhx0/e;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v0, p0, Lhx0/e;->d:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-object v1, p0, Lhx0/e;->e:Lhx0/a;

    .line 6
    .line 7
    iget-object v2, p0, Lhx0/e;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1, v2}, Ljx0/b;->W1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Lhx0/a;Ljava/lang/ref/WeakReference;)Ljx0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s0(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "com.einnovation.whaleco.pay.ui.paypal.SignAccountListAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090eff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_db

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lhx0/e;->o0(I)Lix0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lix0/c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    sget-object p1, Lhx0/e;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "[selectItem] is frozen account, can not select"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-wide v2, v1, Lix0/c;->f:J

    .line 45
    .line 46
    const-wide/16 v4, 0x2

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-nez v6, :cond_57

    .line 51
    .line 52
    iget-boolean v2, v1, Lix0/c;->d:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3b

    .line 55
    .line 56
    const v2, 0x31e36

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const v2, 0x31e37

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v3, p1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_d8

    .line 87
    .line 88
    :cond_57
    const-wide/16 v4, 0x8

    .line 89
    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    if-nez v6, :cond_80

    .line 93
    .line 94
    iget-boolean v2, v1, Lix0/c;->d:Z

    .line 95
    .line 96
    if-eqz v2, :cond_65

    .line 97
    .line 98
    const v2, 0x3429d

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    const v2, 0x3429c

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v3, p1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    goto :goto_d8

    .line 129
    :cond_80
    const-wide/16 v4, 0x1a

    .line 130
    .line 131
    cmp-long v6, v2, v4

    .line 132
    .line 133
    if-nez v6, :cond_87

    .line 134
    .line 135
    goto :goto_d8

    .line 136
    :cond_87
    const-wide/16 v4, 0x18

    .line 137
    .line 138
    cmp-long v6, v2, v4

    .line 139
    .line 140
    if-nez v6, :cond_b0

    .line 141
    .line 142
    iget-boolean v2, v1, Lix0/c;->d:Z

    .line 143
    .line 144
    if-eqz v2, :cond_95

    .line 145
    .line 146
    const v2, 0x361dd

    .line 147
    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    const v2, 0x361de

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v3, p1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    goto :goto_d8

    .line 177
    :cond_b0
    const-wide/16 v4, 0x23

    .line 178
    .line 179
    cmp-long v6, v2, v4

    .line 180
    .line 181
    if-nez v6, :cond_d8

    .line 182
    .line 183
    iget-boolean v2, v1, Lix0/c;->d:Z

    .line 184
    .line 185
    if-eqz v2, :cond_be

    .line 186
    .line 187
    const v2, 0x376d2

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    const v2, 0x376d3

    .line 192
    .line 193
    .line 194
    :goto_c1
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v3, p1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-virtual {p0, v1, v0}, Lhx0/e;->t0(Lix0/c;I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void
.end method

.method public final t0(Lix0/c;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhx0/e;->f:Lix0/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lhx0/e;->f:Lix0/c;

    .line 11
    .line 12
    iget-object v1, p0, Lhx0/e;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p1, Lix0/c;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lix0/c;->e:Z

    .line 25
    .line 26
    :cond_19
    if-ltz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public u0(Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;)V
    .registers 4

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx0/e;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lhx0/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhx0/e;->f:Lix0/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lhx0/e;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhx0/e;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/einnovation/whaleco/pay/ui/sign/SignPaymentChannel;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhx0/e;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lhx0/e;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lix0/c;

    .line 54
    .line 55
    iget-boolean v1, v0, Lix0/c;->e:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2a

    .line 58
    .line 59
    iput-object v0, p0, Lhx0/e;->f:Lix0/c;

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
