.class public Ldl0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldl0/i;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lmn0/a;

.field public final b:Ldl0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ICosmoCallbackAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldl0/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmn0/a;Ldl0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl0/h;->a:Lmn0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldl0/h;->b:Ldl0/i;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Ldl0/h;Ldl0/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldl0/h;->o(Ldl0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ldl0/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldl0/h;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ldl0/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldl0/h;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ldl0/h;Lbk0/b;Lbk0/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldl0/h;->p(Lbk0/b;Lbk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl0/h;->b:Ldl0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/einnovation/temu/pay/impl/base/e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic n()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl0/h;->a:Lmn0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl0/h;->c()Lcom/einnovation/temu/pay/impl/base/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/d;->e()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmn0/a;->d(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldl0/h;->b:Ldl0/i;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/einnovation/temu/pay/impl/base/e;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static s(Lmn0/a;Ldl0/i;)Ldl0/h;
    .registers 3

    .line 1
    instance-of v0, p1, Ldl0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ldl0/h;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Ldl0/h;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ldl0/h;-><init>(Lmn0/a;Ldl0/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ldl0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldl0/f;-><init>(Ldl0/h;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "#onInitialize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic b(Lbk0/c;Lbk0/c;)V
    .registers 3

    .line 1
    check-cast p1, Lbk0/b;

    .line 2
    .line 3
    check-cast p2, Lbk0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldl0/h;->r(Lbk0/b;Lbk0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lcom/einnovation/temu/pay/impl/base/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ldl0/h;->b:Ldl0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/temu/pay/impl/base/e;->c()Lcom/einnovation/temu/pay/impl/base/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ldl0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldl0/h;->q(Ldl0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    new-instance v0, Ldl0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldl0/g;-><init>(Ldl0/h;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "#onIntercepted"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic o(Ldl0/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldl0/h;->a:Lmn0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl0/h;->c()Lcom/einnovation/temu/pay/impl/base/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/d;->e()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmn0/a;->d(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldl0/h;->b:Ldl0/i;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/einnovation/temu/pay/impl/base/e;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic p(Lbk0/b;Lbk0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldl0/h;->b:Ldl0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/einnovation/temu/pay/impl/base/e;->b(Lbk0/c;Lbk0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ldl0/j;)V
    .registers 6

    .line 1
    sget-object v0, Ldl0/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldl0/j;->toString()Ljava/lang/String;

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
    const-string v1, "[onPayResult] callback with data: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldl0/e;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ldl0/e;-><init>(Ldl0/h;Ldl0/j;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "#onPayResult"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Lbk0/b;Lbk0/b;)V
    .registers 7

    .line 1
    sget-object v0, Ldl0/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[onPayStateChange] before: %s, after: %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p2, v2, v3

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldl0/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Ldl0/d;-><init>(Ldl0/h;Lbk0/b;Lbk0/b;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "#onPayStateChange"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
