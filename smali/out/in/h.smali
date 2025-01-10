.class public Lin/h;
.super Lmm/a;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmm/a;-><init>()V

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lin/h;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lin/h;Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lin/h;->v(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lin/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lin/h;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/h;->u(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lin/h;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lin/h;->r(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/h;->q(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/h;->p(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lin/h;->t(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o()Lin/h;
    .registers 1

    .line 1
    const-class v0, Lin/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmm/f;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;->getPromotionsUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2d

    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;->getOrdersUniqueId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 28
    .line 29
    invoke-static {}, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;->getCreditUniqueId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    :goto_2e
    return p0
.end method

.method public static synthetic u(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getLogo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lyt1/b$c;->g:Lyt1/b$c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 v0, 0x42400000    # 48.0f

    .line 24
    .line 25
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    const-string v0, "ConvCacheService"

    .line 2
    .line 3
    const-string v1, "onUserLogout "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lin/h;->x(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/a;->a()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llp/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Llp/a;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    new-instance v4, Lin/a;

    .line 36
    .line 37
    invoke-direct {v4, p0, v1}, Lin/a;-><init>(Lin/h;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ConvCacheService#loadConversation"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v4}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    return-void
.end method

.method public n()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lin/h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic r(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2e

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lin/h;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lin/f;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lin/f;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lvq/d$b;->l(Lwq/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lin/g;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lin/g;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lvq/d$b;->l(Lwq/d;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lin/h;->x(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq/c;->a()Liq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liq/e;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "cacheConversationOnRouter %s : %s"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lzm/d;

    .line 43
    .line 44
    invoke-direct {v3}, Lzm/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lvq/d$b;->o()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v3, v1

    .line 63
    .line 64
    const-string v1, "ConvCacheService"

    .line 65
    .line 66
    invoke-static {v1, p1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lin/c;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lin/c;-><init>(Lin/h;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lvq/d;->d(Lvq/d$c;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic v(Ljava/util/Collection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lin/h;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lin/h;->w()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lin/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lin/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lin/e;

    .line 17
    .line 18
    invoke-direct {v1}, Lin/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvq/d$b;->l(Lwq/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public x(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lin/b;-><init>(Lin/h;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvq/d;->d(Lvq/d$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
