.class public Ljn/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhq/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/g$a;
    }
.end annotation


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

.field public b:Ljn/g$a;


# direct methods
.method public constructor <init>(Ljn/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ljn/g;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Ljn/g;->b:Ljn/g$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Ljn/g;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljn/g;->q(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljn/g;->n(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/util/Iterator;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljn/g;->p(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/util/Iterator;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljn/g;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljn/g;->o(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljn/g;->m(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
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

.method public static synthetic n(Ljava/util/Map;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
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

.method public static synthetic p(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/util/Iterator;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhq/d;->c(Lhq/e$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhq/d;->b(Lhq/e$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhq/d;->a(Lhq/e$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhq/b;->a(Lhq/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljn/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljn/c;-><init>(Ljn/g;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvq/d;->d(Lvq/d$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ljn/b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Ljn/b;-><init>(Ljn/g;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "deleteConversationList"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Ljava/util/List;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5c

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5c

    .line 8
    .line 9
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzm/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lzm/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvq/d$b;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "ConversationDataModel"

    .line 33
    .line 34
    const-string v2, "addAndUpdateConversationList %s"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ljn/g;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljn/e;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljn/e;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lvq/d$b;->l(Lwq/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljn/f;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljn/f;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lvq/d$b;->l(Lwq/d;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljn/g;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljn/g;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljn/g;->b:Ljn/g$a;

    .line 87
    .line 88
    iget-object v0, p0, Ljn/g;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljn/g$a;->e(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public final synthetic q(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljn/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_36

    .line 8
    .line 9
    if-eqz p1, :cond_36

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_36

    .line 16
    .line 17
    iget-object v0, p0, Ljn/g;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2f

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 34
    .line 35
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljn/d;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Ljn/d;-><init>(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lvq/d$b;->l(Lwq/d;)V

    .line 45
    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    iget-object p1, p0, Ljn/g;->b:Ljn/g$a;

    .line 49
    .line 50
    iget-object v0, p0, Ljn/g;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljn/g$a;->e(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
