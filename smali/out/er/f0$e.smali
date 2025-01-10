.class public Ler/f0$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhq/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq/e$a<",
        "Lcom/baogong/chat/datasdk/service/message/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ler/f0;


# direct methods
.method public constructor <init>(Ler/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ler/f0$e;->a:Ler/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ler/f0$e;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0$e;->l(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/model/Message;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ler/f0$e;->i(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/model/Message;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ler/f0$e;ZLjava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ler/f0$e;->j(ZLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ler/f0$e;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0$e;->k(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/baogong/chat/datasdk/service/message/model/Message;Lcom/baogong/chat/datasdk/service/message/model/Message;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmp-long v2, v0, p0

    .line 40
    .line 41
    if-lez v2, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, -0x1

    .line 46
    :goto_2d
    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessagesChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ler/f0$e;->a:Ler/f0;

    .line 12
    .line 13
    invoke-static {v1, p1}, Ler/f0;->t(Ler/f0;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MsgboxFlowPresenter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ler/f0$e;->a:Ler/f0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ler/f0;->z(Ler/f0;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ler/f0$e;->a:Ler/f0;

    .line 36
    .line 37
    invoke-static {v0}, Ler/f0;->u(Ler/f0;)Lpo/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lpo/o;->G(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ler/m0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ler/m0;-><init>(Ler/f0$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessagesAdded: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ler/f0$e;->a:Ler/f0;

    .line 12
    .line 13
    invoke-static {v1, p1}, Ler/f0;->t(Ler/f0;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MsgboxFlowPresenter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ler/f0$e;->a:Ler/f0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ler/f0;->z(Ler/f0;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ler/j0;

    .line 43
    .line 44
    invoke-direct {v0}, Ler/j0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ler/k0;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Ler/k0;-><init>(Ler/f0$e;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "MsgFlowPresenter#onMsgAdd"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic j(ZLjava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Ler/f0$e;->a:Ler/f0;

    .line 4
    .line 5
    invoke-static {p1}, Ler/f0;->w(Ler/f0;)Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->scrollToBottom()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final synthetic k(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ler/f0$e;->a:Ler/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ler/f0;->u(Ler/f0;)Lpo/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpo/o;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Ler/f0;->B(Ler/f0;Ljava/util/List;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v1, p0, Ler/f0$e;->a:Ler/f0;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ler/f0;->C(Ler/f0;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Ler/f0$e;->a:Ler/f0;

    .line 28
    .line 29
    invoke-static {v1}, Ler/f0;->u(Ler/f0;)Lpo/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ler/l0;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Ler/l0;-><init>(Ler/f0$e;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lpo/o;->n(Ljava/util/List;Lwq/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic l(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessageDeleted: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MsgboxFlowPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ler/f0$e;->a:Ler/f0;

    .line 24
    .line 25
    invoke-static {v0}, Ler/f0;->A(Ler/f0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getConvUniqueId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Ler/f0$e;->a:Ler/f0;

    .line 43
    .line 44
    invoke-static {v0}, Ler/f0;->u(Ler/f0;)Lpo/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lpo/o;->o(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
