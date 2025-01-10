.class public Lup/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lg12/b;

.field public f:Lxp/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxp/d;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;",
            "Lxp/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lup/d;->c:Z

    .line 6
    .line 7
    new-instance v0, Lg12/b;

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lg12/b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lup/d;->e:Lg12/b;

    .line 15
    .line 16
    iput-object p1, p0, Lup/d;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lup/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lup/d;->f:Lxp/d;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lup/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lup/d;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lup/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lup/d;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lup/d;)Lxp/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lup/d;->f:Lxp/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-boolean v0, p0, Lup/d;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2c

    .line 5
    .line 6
    iget-boolean v0, p0, Lup/d;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    iput-boolean p2, p0, Lup/d;->d:Z

    .line 12
    .line 13
    const-string v0, "try get more photos, sessionId: %s"

    .line 14
    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    const-string v1, "ViewChatImagePresenter"

    .line 21
    .line 22
    invoke-static {v1, v0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lup/a;->i()Lup/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lup/a;->h(Ljava/lang/String;)Lyp/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2c

    .line 34
    .line 35
    new-instance p2, Lup/d$a;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Lup/d$a;-><init>(Lup/d;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lyp/f;->a(Lcom/baogong/chat/datasdk/service/base/c;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method
