.class public Llo/t0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/t0;->g0(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwq/d;


# direct methods
.method public constructor <init>(Lwq/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llo/t0$a;->a:Lwq/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lwq/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llo/t0$a;->e(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lwq/d;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llo/t0$a;->f(Lwq/d;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Lwq/d;)V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f(Lwq/d;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llo/t0$a;->g(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    iget-object v0, p0, Llo/t0$a;->a:Lwq/d;

    .line 8
    .line 9
    new-instance v1, Llo/s0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llo/s0;-><init>(Lwq/d;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "LegoBubbleFunctions#sendTemplateMessage#onSuccess"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .registers 6

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
    iget-object v2, p0, Llo/t0$a;->a:Lwq/d;

    .line 8
    .line 9
    new-instance v3, Llo/r0;

    .line 10
    .line 11
    invoke-direct {v3, v2, p1}, Llo/r0;-><init>(Lwq/d;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "LegoBubbleFunctions#sendTemplateMessage#onSuccess"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
