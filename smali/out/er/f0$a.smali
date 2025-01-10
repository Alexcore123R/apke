.class public Ler/f0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/f0;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Ljava/util/List<",
        "Lcom/baogong/chat/datasdk/service/message/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ler/f0;


# direct methods
.method public constructor <init>(Ler/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ler/f0$a;->a:Ler/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ler/f0$a;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ler/f0$a;->m(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ler/f0$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ler/f0$a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ler/f0$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ler/f0$a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ler/f0$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ler/f0$a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ler/f0$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ler/f0$a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ler/f0$a;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ler/f0$a;->n(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j()V
    .registers 2

    .line 1
    iget-object v0, p0, Ler/f0$a;->a:Ler/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ler/f0;->w(Ler/f0;)Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->scrollToBottom()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic k()V
    .registers 2

    .line 1
    iget-object v0, p0, Ler/f0$a;->a:Ler/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ler/f0;->w(Ler/f0;)Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->noMoreData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic l()V
    .registers 2

    .line 1
    iget-object v0, p0, Ler/f0$a;->a:Ler/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ler/f0;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler/f0$a;->o(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ler/f0$a;->a:Ler/f0;

    .line 2
    .line 3
    invoke-static {p1}, Ler/f0;->v(Ler/f0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ler/z;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Ler/z;-><init>(Ler/f0$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic i()V
    .registers 2

    .line 1
    iget-object v0, p0, Ler/f0$a;->a:Ler/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ler/f0;->w(Ler/f0;)Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->noMoreData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic m(Ljava/lang/Boolean;)V
    .registers 8

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
    new-instance v3, Ler/e0;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ler/e0;-><init>(Ler/f0$a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    const-string v2, "MsgFlowPresenter#loadInit2"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic n(Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_48

    .line 6
    .line 7
    iget-object p2, p0, Ler/f0$a;->a:Ler/f0;

    .line 8
    .line 9
    invoke-static {p2}, Ler/f0;->w(Ler/f0;)Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->scrollToBottom()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ler/b0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ler/b0;-><init>(Ler/f0$a;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x32

    .line 32
    .line 33
    const-string v3, "MsgFlowPresenter#loadInit"

    .line 34
    .line 35
    invoke-virtual {p2, v3, v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget p2, Ler/f0;->h:I

    .line 43
    .line 44
    if-ge p1, p2, :cond_3d

    .line 45
    .line 46
    iget-object p1, p0, Ler/f0$a;->a:Ler/f0;

    .line 47
    .line 48
    invoke-static {p1}, Ler/f0;->v(Ler/f0;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ler/c0;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Ler/c0;-><init>(Ler/f0$a;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x64

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Ler/f0$a;->a:Ler/f0;

    .line 63
    .line 64
    new-instance p2, Ler/d0;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ler/d0;-><init>(Ler/f0$a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ler/f0;->x(Ler/f0;Lwq/d;)V

    .line 70
    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    iget-object p1, p0, Ler/f0$a;->a:Ler/f0;

    .line 74
    .line 75
    invoke-static {p1}, Ler/f0;->w(Ler/f0;)Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->noMoreData()V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public o(Ljava/util/List;)V
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
    const-string v1, "loadInit: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ler/f0$a;->a:Ler/f0;

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
    iget-object v0, p0, Ler/f0$a;->a:Ler/f0;

    .line 30
    .line 31
    invoke-static {v0}, Ler/f0;->u(Ler/f0;)Lpo/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ler/a0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Ler/a0;-><init>(Ler/f0$a;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lpo/o;->n(Ljava/util/List;Lwq/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
