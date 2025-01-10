.class public abstract Lke1/v0;
.super Lke1/t0;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lke1/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract C0()Ljava/lang/Thread;
.end method

.method public D0(JLke1/u0$a;)V
    .registers 5

    .line 1
    sget-object v0, Lke1/h0;->i:Lke1/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lke1/u0;->e1(JLke1/u0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lke1/v0;->C0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lke1/c;->a()Lke1/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
