.class public Lxmg/mobilebase/arch/config/base/logic/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/base/logic/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm1/c<",
        "Lxmg/mobilebase/threadpool/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/config/base/logic/f;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/base/logic/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/f$a;->a:Lxmg/mobilebase/arch/config/base/logic/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lxmg/mobilebase/threadpool/j;
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    const-string v2, "BS#ConfigCvPreProcessor"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->u(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lxmg/mobilebase/arch/config/base/logic/f$a$a;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lxmg/mobilebase/arch/config/base/logic/f$a$a;-><init>(Lxmg/mobilebase/arch/config/base/logic/f$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, v3}, Lxmg/mobilebase/threadpool/h;->X(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/base/logic/f$a;->a()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
