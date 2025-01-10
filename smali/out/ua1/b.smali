.class public abstract Lua1/b;
.super Lua1/f1;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/f1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lua1/b$b;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lua1/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lua1/b$b;->b:Lua1/b$b;

    .line 5
    .line 6
    iput-object v0, p0, Lua1/b;->a:Lua1/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lua1/b$b;->c:Lua1/b$b;

    .line 2
    .line 3
    iput-object v0, p0, Lua1/b;->a:Lua1/b$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    sget-object v0, Lua1/b$b;->d:Lua1/b$b;

    .line 2
    .line 3
    iput-object v0, p0, Lua1/b;->a:Lua1/b$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lua1/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lua1/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lua1/b;->a:Lua1/b$b;

    .line 12
    .line 13
    sget-object v1, Lua1/b$b;->c:Lua1/b$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_16

    .line 16
    .line 17
    sget-object v0, Lua1/b$b;->a:Lua1/b$b;

    .line 18
    .line 19
    iput-object v0, p0, Lua1/b;->a:Lua1/b$b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lua1/b;->a:Lua1/b$b;

    .line 2
    .line 3
    sget-object v1, Lua1/b$b;->d:Lua1/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lta1/p;->p(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lua1/b$a;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Lua1/b;->a:Lua1/b$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    if-eq v0, v3, :cond_23

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0}, Lua1/b;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    return v3

    .line 36
    :cond_23
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua1/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v0, Lua1/b$b;->b:Lua1/b$b;

    .line 8
    .line 9
    iput-object v0, p0, Lua1/b;->a:Lua1/b$b;

    .line 10
    .line 11
    iget-object v0, p0, Lua1/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lua1/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lua1/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
