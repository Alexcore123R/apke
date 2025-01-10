.class public abstract Landroidx/room/a0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lod1/h;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/a0;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Landroidx/room/a0$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/room/a0$a;-><init>(Landroidx/room/a0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lod1/i;->a(Lae1/a;)Lod1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/room/a0;->c:Lod1/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Landroidx/room/a0;)Lo1/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/a0;->d()Lo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lo1/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/a0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/room/a0;->g(Z)Lo1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotMainThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lo1/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/a0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/room/a0;->a:Landroidx/room/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/u;->compileStatement(Ljava/lang/String;)Lo1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Lo1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->c:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Z)Lo1/k;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/a0;->f()Lo1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/a0;->d()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public h(Lo1/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/a0;->f()Lo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/room/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
