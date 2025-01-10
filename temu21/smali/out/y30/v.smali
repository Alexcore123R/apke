.class public abstract Ly30/v;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly30/v$a;,
        Ly30/v$b;,
        Ly30/v$c;
    }
.end annotation


# static fields
.field public static final c:Ly30/v$a;


# instance fields
.field public a:Ly30/g0;

.field public final b:Ly30/v$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly30/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly30/v$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly30/v;->c:Ly30/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly30/g0;Ly30/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/g0;",
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly30/v;->m(Ly30/g0;)V

    .line 7
    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    if-eqz p2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ly30/n0;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ly30/n0;-><init>(Ly30/j0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly30/v;->m(Ly30/g0;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    new-instance p1, Ly30/v$b;

    .line 21
    .line 22
    invoke-direct {p1}, Ly30/v$b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly30/v;->b:Ly30/v$b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b(I)J
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ly30/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/v;->a:Ly30/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/v;->b:Ly30/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly30/v$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly30/v;->b:Ly30/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly30/v$b;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly30/v;->b:Ly30/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly30/v$b;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly30/v;->b:Ly30/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly30/v$b;->d(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly30/v;->b:Ly30/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly30/v$b;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly30/v;->b:Ly30/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly30/v$b;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(Ly30/v$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/v;->b:Ly30/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract l(Ly30/h;)V
.end method

.method public final m(Ly30/g0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly30/v;->a:Ly30/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-eqz v3, :cond_e

    .line 11
    .line 12
    if-eq v0, p1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    iput-object p1, p0, Ly30/v;->a:Ly30/g0;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Ly30/v;->j()V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Ly30/v;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public abstract n()I
.end method
