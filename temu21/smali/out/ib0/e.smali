.class public Lib0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib0/f;


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
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lib0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib0/b<",
            "TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua0/i;Ldb0/c;Lib0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/i<",
            "TA;TT;>;",
            "Ldb0/c<",
            "TZ;TR;>;",
            "Lib0/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    iput-object p1, p0, Lib0/e;->a:Lua0/i;

    .line 7
    .line 8
    if-eqz p2, :cond_18

    .line 9
    .line 10
    iput-object p2, p0, Lib0/e;->b:Ldb0/c;

    .line 11
    .line 12
    if-eqz p3, :cond_10

    .line 13
    .line 14
    iput-object p3, p0, Lib0/e;->c:Lib0/b;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "DataLoadProvider must not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Transcoder must not be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "ModelLoader must not be null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
    iget-object v0, p0, Lib0/e;->c:Lib0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lib0/b;->a()Lna0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lib0/e;->b:Ldb0/c;

    .line 2
    .line 3
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
    iget-object v0, p0, Lib0/e;->c:Lib0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lib0/b;->c()Lna0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lib0/e;->c:Lib0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lib0/b;->d()Lna0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lib0/e;->c:Lib0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lib0/b;->e()Lna0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lib0/e;->a:Lua0/i;

    .line 2
    .line 3
    return-object v0
.end method
