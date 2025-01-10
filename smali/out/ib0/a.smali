.class public Lib0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib0/f;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lib0/f<",
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:Lib0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib0/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field public b:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field public d:Lna0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public e:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field public f:Lna0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib0/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/f<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/a;->a:Lib0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lna0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/a;->f:Lna0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lib0/a;->a:Lib0/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lib0/b;->a()Lna0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b()Ldb0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb0/c<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/a;->e:Ldb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lib0/a;->a:Lib0/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lib0/f;->b()Ldb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lna0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/f<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/a;->d:Lna0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lib0/a;->a:Lib0/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lib0/b;->c()Lna0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lib0/a;->g()Lib0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lna0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/e<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/a;->c:Lna0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lib0/a;->a:Lib0/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lib0/b;->d()Lna0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Lna0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/a;->b:Lna0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lib0/a;->a:Lib0/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lib0/b;->e()Lna0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Lua0/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua0/i<",
            "TA;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/a;->a:Lib0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lib0/f;->f()Lua0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lib0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib0/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lib0/a;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public h(Lna0/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "Ljava/io/File;",
            "TZ;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib0/a;->b:Lna0/e;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lna0/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "TT;TZ;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib0/a;->c:Lna0/e;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lna0/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib0/a;->f:Lna0/b;

    .line 2
    .line 3
    return-void
.end method
