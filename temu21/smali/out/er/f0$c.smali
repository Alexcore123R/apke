.class public Ler/f0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/f0;->h0(ILcom/baogong/chat/datasdk/service/base/c;)V
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/base/c;

.field public final synthetic c:Ler/f0;


# direct methods
.method public constructor <init>(Ler/f0;ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ler/f0$c;->c:Ler/f0;

    .line 2
    .line 3
    iput p2, p0, Ler/f0$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ler/f0$c;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Ler/f0$c;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ler/f0$c;->e(Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ler/f0$c;Ljava/util/List;ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ler/f0$c;->f(Ljava/util/List;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ler/f0$c;->c:Ler/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ler/f0;->w(Ler/f0;)Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->stopRefresh()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic f(Ljava/util/List;ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ler/f0$c;->c:Ler/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ler/f0;->w(Ler/f0;)Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->stopRefresh()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1a

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Ler/f0$c;->c:Ler/f0;

    .line 19
    .line 20
    invoke-static {v0}, Ler/f0;->w(Ler/f0;)Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/baogong/chat/messagebox/msgflow/MsgboxFlowComponent;->noMoreData()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Ler/f0$c;->c:Ler/f0;

    .line 36
    .line 37
    invoke-static {v0}, Ler/f0;->u(Ler/f0;)Lpo/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lpo/o;->l(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge p1, p2, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p3, p1}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p3, p1}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler/f0$c;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ler/f0$c;->c:Ler/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ler/f0;->y(Ler/f0;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ler/f0$c;->c:Ler/f0;

    .line 8
    .line 9
    invoke-static {v0}, Ler/f0;->v(Ler/f0;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ler/f0$c;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 14
    .line 15
    new-instance v2, Ler/h0;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, p1, p2}, Ler/h0;-><init>(Ler/f0$c;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 6
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
    const-string v1, "loadMore: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ler/f0$c;->c:Ler/f0;

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
    iget-object v0, p0, Ler/f0$c;->c:Ler/f0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ler/f0;->y(Ler/f0;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ler/f0$c;->c:Ler/f0;

    .line 36
    .line 37
    invoke-static {v0}, Ler/f0;->v(Ler/f0;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Ler/f0$c;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Ler/f0$c;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 44
    .line 45
    new-instance v3, Ler/g0;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1, v1, v2}, Ler/g0;-><init>(Ler/f0$c;Ljava/util/List;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
