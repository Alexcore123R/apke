.class public Lup/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup/d;->d(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lup/d;


# direct methods
.method public constructor <init>(Lup/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lup/d$a;->b:Lup/d;

    .line 2
    .line 3
    iput p2, p0, Lup/d$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lup/d$a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lup/d$a;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lup/d$a;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lup/d$a;->b:Lup/d;

    .line 2
    .line 3
    invoke-static {v0}, Lup/d;->c(Lup/d;)Lxp/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lup/d$a;->b:Lup/d;

    .line 10
    .line 11
    invoke-static {v0}, Lup/d;->c(Lup/d;)Lxp/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lxp/d;->g(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup/d$a;->b:Lup/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lup/d;->a(Lup/d;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lup/d$a;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lup/d$a;->b:Lup/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lup/d;->b(Lup/d;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lup/c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lup/c;-><init>(Lup/d$a;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "ViewChatImagePresenter#loadMoreData"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
