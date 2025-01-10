.class public Lto/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhq/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq/e$a<",
        "Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lto/e;


# direct methods
.method public constructor <init>(Lto/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lto/e$a;->a:Lto/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lto/e$a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lto/e$a;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lto/e;Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lto/e$a;->g(Lto/e;Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lto/e;Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lto/e;->w(Lto/e;Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;",
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
    new-instance v2, Lto/c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lto/c;-><init>(Lto/e$a;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MallUserInfoEventListener#onChange"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
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

.method public final synthetic h(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lto/e$a;->a:Lto/e;

    .line 6
    .line 7
    new-instance v1, Lto/d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lto/d;-><init>(Lto/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lvq/d$b;->l(Lwq/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
