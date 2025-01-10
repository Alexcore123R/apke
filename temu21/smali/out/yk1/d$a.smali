.class public Lyk1/d$a;
.super Lxmg/mobilebase/arch/config/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk1/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk1/d;


# direct methods
.method public constructor <init>(Lyk1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyk1/d$a;->a:Lyk1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/arch/config/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lyk1/d$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyk1/d$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_13

    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    new-instance v0, Lyk1/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lyk1/c;-><init>(Lyk1/d$a;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Abc#refreshAbLite"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final synthetic d()V
    .registers 3

    .line 1
    invoke-static {}, Lfq1/c;->f()Lfq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyk1/d$a;->a:Lyk1/d;

    .line 6
    .line 7
    invoke-static {v1}, Lyk1/d;->c(Lyk1/d;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lfq1/c;->h(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
