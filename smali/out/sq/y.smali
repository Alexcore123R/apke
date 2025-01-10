.class public Lsq/y;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lh12/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh12/n;->i:Lh12/n;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "sync_save_msg_box_data_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lh12/l;->f(I)Lh12/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lh12/l;->a()Lh12/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lsq/y;->a:Lh12/g;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic A(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Lcom/baogong/chat/datasdk/service/base/RemoteMessage;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvq/a;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lsq/y;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsq/y;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsq/y;Ljava/util/Set;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsq/y;->C(Ljava/util/Set;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsq/y;->A(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsq/y;Ljava/util/Set;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsq/y;->B(Ljava/util/Set;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsq/y;->y(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsq/y;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsq/y;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lsq/y;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsq/y;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lsq/y;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsq/y;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lsq/y;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsq/y;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lsq/y;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsq/y;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode$ConvSyncBean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvq/a;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/util/Set;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lh12/g;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic C(Ljava/util/Set;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lh12/g;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "convTypeSet_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "conv_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public F(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "msgTypeSet_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "msg_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    const-string v0, "conv_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsq/y;->o(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clearAllConvSyncData %s"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v3, "TempMsgboxDataSave"

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lsq/t;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsq/t;-><init>(Lsq/y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvq/d$b;->l(Lwq/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    const-string v0, "msg_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsq/y;->o(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lsq/o;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lsq/o;-><init>(Lsq/y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lvq/d$b;->l(Lwq/d;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "clearAllMsgSyncData %s"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "TempMsgboxDataSave"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    const-string v0, "convTypeSet_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsq/y;->o(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clearConvFinishSet %s"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v3, "TempMsgboxDataSave"

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lsq/x;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsq/x;-><init>(Lsq/y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvq/d$b;->l(Lwq/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    const-string v0, "msgTypeSet_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsq/y;->o(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lsq/r;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lsq/r;-><init>(Lsq/y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lvq/d$b;->l(Lwq/d;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "clearMsgFinishSet %s"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "TempMsgboxDataSave"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsq/y;->a:Lh12/g;

    .line 7
    .line 8
    invoke-interface {v1}, Lh12/g;->b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lez v2, :cond_22

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_22

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1f

    .line 28
    .line 29
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-object v0
.end method

.method public p()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/node/SyncConversationNode$ConvSyncBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "conv_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsq/y;->o(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const-string v1, "TempMsgboxDataSave"

    .line 22
    .line 23
    const-string v5, "getRemoteConvList key list size %s"

    .line 24
    .line 25
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lsq/p;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lsq/p;-><init>(Lsq/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lvq/d$b;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Lsq/q;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Lsq/q;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lvq/d$b;->l(Lwq/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v2, v4

    .line 73
    .line 74
    const-string v0, "getRemoteConvList list size %s"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public q()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/base/RemoteMessage;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "msg_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsq/y;->o(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const-string v1, "TempMsgboxDataSave"

    .line 22
    .line 23
    const-string v5, "getRemoteMsgList key list size %s"

    .line 24
    .line 25
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lsq/u;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lsq/u;-><init>(Lsq/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lvq/d$b;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Lsq/v;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Lsq/v;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lvq/d$b;->l(Lwq/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v2, v4

    .line 73
    .line 74
    const-string v0, "getRemoteMsgList list size %s"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public r()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "convTypeSet_"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lsq/y;->o(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lsq/w;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lsq/w;-><init>(Lsq/y;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lvq/d$b;->l(Lwq/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msgTypeSet_"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lsq/y;->o(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lsq/s;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lsq/s;-><init>(Lsq/y;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lvq/d$b;->l(Lwq/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lsq/y;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
