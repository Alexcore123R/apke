.class public final Lta1/x;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta1/x$c;,
        Lta1/x$b;,
        Lta1/x$a;
    }
.end annotation


# direct methods
.method public static a(Lta1/w;)Lta1/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta1/w<",
            "TT;>;)",
            "Lta1/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lta1/x$b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    instance-of v0, p0, Lta1/x$a;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    new-instance v0, Lta1/x$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lta1/x$a;-><init>(Lta1/w;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lta1/x$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lta1/x$b;-><init>(Lta1/w;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object v0

    .line 26
    :cond_19
    :goto_19
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lta1/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lta1/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lta1/x$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lta1/x$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
