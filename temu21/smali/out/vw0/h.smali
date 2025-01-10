.class public Lvw0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/f;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/einnovation/whaleco/pay/ui/manager/InterPageObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RenderCallbackAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvw0/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/whaleco/pay/ui/manager/InterPageObject;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw0/h;->a:Lcom/einnovation/whaleco/pay/ui/manager/InterPageObject;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lvw0/h;Lyj0/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvw0/h;->j(Lyj0/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lvw0/h;Lyj0/f;Lgj0/d;Lek0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvw0/h;->h(Lyj0/f;Lgj0/d;Lek0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lek0/a;Lwj0/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvw0/h;->g(Lek0/a;Lwj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lvw0/h;Lwj0/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvw0/h;->i(Lwj0/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lek0/a;Lwj0/b;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public J0(Lyj0/f;Lgj0/d;Lek0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj0/f;",
            "Lgj0/d;",
            "Lek0/a<",
            "Lwj0/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvw0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvw0/d;-><init>(Lvw0/h;Lyj0/f;Lgj0/d;Lek0/a;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "#asyncGetRefreshData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Lyj0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Lvw0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvw0/f;-><init>(Lvw0/h;Lyj0/e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "#onViewSelected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lwj0/c;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lvw0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lwj0/c;->c()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "[onViewSelected]: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lvw0/g;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lvw0/g;-><init>(Lvw0/h;Lwj0/c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "#onViewSelected"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic h(Lyj0/f;Lgj0/d;Lek0/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvw0/h;->a:Lcom/einnovation/whaleco/pay/ui/manager/InterPageObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/whaleco/pay/ui/manager/InterPageObject;->renderCallback:Lxj0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v1, Lvw0/e;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Lvw0/e;-><init>(Lek0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1}, Lxj0/f;->J0(Lyj0/f;Lgj0/d;Lek0/a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final synthetic i(Lwj0/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvw0/h;->a:Lcom/einnovation/whaleco/pay/ui/manager/InterPageObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/whaleco/pay/ui/manager/InterPageObject;->renderCallback:Lxj0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxj0/f;->b(Lwj0/c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic j(Lyj0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvw0/h;->a:Lcom/einnovation/whaleco/pay/ui/manager/InterPageObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/whaleco/pay/ui/manager/InterPageObject;->renderCallback:Lxj0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxj0/f;->a(Lyj0/e;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
