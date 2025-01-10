.class public Lue/i;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lue/f;

.field public c:Ljava/lang/String;

.field public volatile d:Lcom/baogong/app_goods_review/Postcard;

.field public final e:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbf/f;

.field public final g:Lbf/b;

.field public final h:Lbf/j;

.field public final i:Lbf/e;

.field public final j:Lbf/a;

.field public final k:Lbf/k;

.field public final l:Lbf/d;

.field public final m:Lcom/baogong/goods_review_ui/helper/a;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lue/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lyu/b;

.field public t:Lau/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lue/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lue/i;->b:Lue/f;

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/v;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/lifecycle/v;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lue/i;->e:Landroidx/lifecycle/v;

    .line 15
    .line 16
    new-instance v1, Lbf/f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lbf/f;-><init>(Lue/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lue/i;->f:Lbf/f;

    .line 22
    .line 23
    new-instance v1, Lbf/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbf/b;-><init>(Lue/i;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lue/i;->g:Lbf/b;

    .line 29
    .line 30
    new-instance v1, Lbf/j;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lbf/j;-><init>(Lue/i;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lue/i;->h:Lbf/j;

    .line 36
    .line 37
    new-instance v1, Lbf/e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lbf/e;-><init>(Lue/i;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lue/i;->i:Lbf/e;

    .line 43
    .line 44
    new-instance v1, Lbf/a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lbf/a;-><init>(Lue/i;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lue/i;->j:Lbf/a;

    .line 50
    .line 51
    new-instance v1, Lbf/k;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lbf/k;-><init>(Lue/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lue/i;->k:Lbf/k;

    .line 57
    .line 58
    new-instance v1, Lbf/d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lbf/d;-><init>(Lue/i;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lue/i;->l:Lbf/d;

    .line 64
    .line 65
    new-instance v1, Lcom/baogong/goods_review_ui/helper/a;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/baogong/goods_review_ui/helper/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lue/i;->m:Lcom/baogong/goods_review_ui/helper/a;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lue/i;->n:Ljava/util/List;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lue/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lue/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance v1, Landroidx/lifecycle/v;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lue/i;->q:Landroidx/lifecycle/v;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lue/i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    iput-object v0, p0, Lue/i;->s:Lyu/b;

    .line 109
    .line 110
    return-void
.end method

.method private declared-synchronized e0(Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lue/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Temu.Goods.GoodsReviewViewModel"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " refreshDataToAdapter call refresh from "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lue/i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lue/i;->b:Lue/f;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lue/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lue/i;->n:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lue/k;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v7}, Lue/k;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    :cond_2
    invoke-interface {v7, v3, p0}, Lue/k;->b(Ljava/util/List;Lue/i;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 100
    :goto_2
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-interface {v7}, Lue/k;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v5, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lue/i;->j0()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Leu/d;

    .line 122
    .line 123
    invoke-direct {v1}, Leu/d;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    new-instance v1, Lue/i$a;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lue/i$a;-><init>(Lue/i;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Lue/f;->K0(Ljava/util/List;Lzu/m;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-virtual {v0, v3, v1}, Lue/f;->J0(Ljava/util/List;Lzu/m;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v0, p0, Lue/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Temu.Goods.GoodsReviewViewModel"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "adapter refresh with data size "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ", and is direct "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ", has more "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :goto_5
    monitor-exit p0

    .line 193
    throw p1
.end method

.method public static synthetic w(Lue/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue/i;->W(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lue/i;)Lau/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/i;->t:Lau/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lue/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lue/i;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lue/i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "call combine refresh "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Temu.Goods.GoodsReviewViewModel"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    new-instance v6, Lue/h;

    .line 36
    .line 37
    invoke-direct {v6, p0, v0}, Lue/h;-><init>(Lue/i;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v7, 0x64

    .line 41
    .line 42
    const-string v5, "combineRefreshAdapter"

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->h:Lbf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbf/j;->z(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lue/i;->Y(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C()Lbf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->h:Lbf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lcom/baogong/goods_review_ui/helper/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->m:Lcom/baogong/goods_review_ui/helper/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue/i;->q:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getExpandReviewId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public G()Lbf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lue/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lbf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->l:Lbf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue/i;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lbf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lue/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lcom/baogong/app_goods_review/Postcard;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Laf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->h:Lbf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf/j;->r()Laf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Laf/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue/i;->h:Lbf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf/j;->s()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P(Ljava/lang/String;)Ldw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbf/b;->C(Ljava/lang/String;)Ldw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbf/f;->D(Ljava/lang/String;)Ldw/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public Q()Lbf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->k:Lbf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public S()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lue/i;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Temu.Goods.GoodsReviewViewModel"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbf/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "goods hasMoreReview has more "

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbf/f;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lue/i;->R()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "mall hasMoreReview load mall"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbf/f;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public T(Lue/l;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lue/l;->u0()Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getGoodsId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMallId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v0, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 30
    .line 31
    invoke-interface {p1}, Lue/l;->V()Lau/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lue/i;->t:Lau/e;

    .line 36
    .line 37
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbf/b;->M(Lau/e;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lue/i;->f:Lbf/f;

    .line 43
    .line 44
    iget-object v0, p0, Lue/i;->t:Lau/e;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbf/f;->L(Lau/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lue/i;->U()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lue/i;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/i;->n:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lue/i;->h:Lbf/j;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lue/i;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lue/i;->g:Lbf/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lue/i;->n:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lue/i;->i:Lbf/e;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMallId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lue/i;->n:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lue/i;->f:Lbf/f;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lue/i;->n:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lue/i;->j:Lbf/a;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lue/i;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lff/c;->a:Lff/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lff/c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final synthetic W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lue/i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Temu.Goods.GoodsReviewViewModel"

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, " combine refresh hit, count : "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lue/i;->e0(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, " combine refresh miss, count : "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", curr : "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lue/i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lue/i;->Y(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lue/i;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lue/i;->j0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbf/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 24
    .line 25
    iget-object v1, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lbf/b;->F(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lue/i;->i:Lbf/e;

    .line 32
    .line 33
    iget-object v1, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v2}, Lbf/e;->i(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbf/b;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 48
    .line 49
    iget-object v1, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lbf/b;->F(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 56
    .line 57
    iget-object v1, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v2}, Lbf/f;->E(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lue/i;->R()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 70
    .line 71
    iget-object v1, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, v2}, Lbf/f;->E(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->b:Lue/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lue/f;->E0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a0(Ldw/e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbf/b;->I(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbf/f;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lue/i;->A()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b0(Ldw/e;Lbw/a;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lbw/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldw/e;->d0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lbw/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldw/e;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lbw/a;->e:Lju/w3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldw/e;->N(Lju/w3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lue/i;->Z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Lbf/b;->H(Ljava/lang/String;Lbw/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lbf/f;->F(Ljava/lang/String;Lbw/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf/b;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbf/f;->H()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lue/i;->X()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f0(Lue/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/i;->b:Lue/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lue/i;->e0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g0(Lyu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/i;->s:Lyu/b;

    .line 2
    .line 3
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->l:Lbf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf/d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lue/i;->h:Lbf/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbf/j;->z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j0()I
    .locals 2

    .line 1
    invoke-static {}, Lff/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lue/i;->h:Lbf/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbf/j;->r()Laf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Laf/f;->k:Lcom/google/gson/k;

    .line 18
    .line 19
    const-string v1, "item_reviews_manual_retrieve_reviews"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lff/e;->c(Lcom/google/gson/k;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lue/i;->g:Lbf/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbf/b;->D()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public k0(Ldf/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->h:Lbf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbf/j;->B(Ldf/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->h:Lbf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbf/j;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Ldf/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->h:Lbf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbf/j;->D(Ldf/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->h:Lbf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf/j;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Lue/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->b:Lue/f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lue/i;->b:Lue/f;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.GoodsReviewViewModel"

    .line 2
    .line 3
    const-string v1, "on goods view model clear "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lue/i;->k:Lbf/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbf/k;->m()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lue/i;->d:Lcom/baogong/app_goods_review/Postcard;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/lifecycle/l0;->onCleared()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lue/i;->e0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q0(Ljava/util/Map;)V
    .locals 1
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lue/i;->f:Lbf/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbf/f;->N(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lue/i;->l:Lbf/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbf/d;->i(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Temu.Goods.GoodsReviewViewModel"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "updateListId "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lue/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lue/i;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lue/i;->f:Lbf/f;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lbf/f;->K(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lue/i;->g:Lbf/b;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbf/b;->L(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lue/i;->j:Lbf/a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbf/a;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lue/i;->h:Lbf/j;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbf/j;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lue/i;->k:Lbf/k;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbf/k;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lue/i;->i:Lbf/e;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lbf/e;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lue/i;->l:Lbf/d;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lbf/d;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lue/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lue/i;->q:Landroidx/lifecycle/v;

    .line 70
    .line 71
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lue/i;->m:Lcom/baogong/goods_review_ui/helper/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/baogong/goods_review_ui/helper/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lue/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lue/i;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lue/k;

    .line 27
    .line 28
    invoke-interface {v1}, Lue/k;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lue/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lue/i;->q:Landroidx/lifecycle/v;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
