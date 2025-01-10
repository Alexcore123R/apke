.class Lxd/e0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/e0;->a(Lxd/e0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/k;

.field public final synthetic b:Lxd/e0$b;


# direct methods
.method public constructor <init>(Lxd/e0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/e0$a;->b:Lxd/e0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lxd/e0$a;Lxd/e0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/e0$a;->d(Lxd/e0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxd/e0$a;->b:Lxd/e0$b;

    .line 8
    .line 9
    new-instance v1, Lxd/d0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lxd/d0;-><init>(Lxd/e0$a;Lxd/e0$b;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "PromInfoHelper#markFinish"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFailure, e="

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
    move-result-object p1

    .line 18
    const-string v0, "Temu.Goods.PromInfoHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lxd/e0$a;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/google/gson/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/gson/k;

    .line 15
    .line 16
    iput-object p1, p0, Lxd/e0$a;->a:Lcom/google/gson/k;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lxd/e0$a;->e(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lxd/e0$a;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic d(Lxd/e0$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxd/e0$b;->c(Lxd/e0$b;)Ldv/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lxd/e0$b;->c(Lxd/e0$b;)Ldv/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lxd/e0$a;->a:Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ldv/k;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
