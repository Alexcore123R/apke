.class public final Lt/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/c$b;,
        Lt/c$a;,
        Lt/c$d;,
        Lt/c$c;
    }
.end annotation


# direct methods
.method public static a(Lt/c$c;)Lcom/google/common/util/concurrent/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/c$c<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt/c$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt/c$d;-><init>(Lt/c$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lt/c$a;->b:Lt/c$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lt/c$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Lt/c$c;->a(Lt/c$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lt/c$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Lt/c$d;->d(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-object v1
.end method
