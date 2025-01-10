.class public Lmz/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lmz/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmz/h;->a()Lmz/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmz/e;->a:Lmz/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lmz/j;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lmz/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lmz/c;

    .line 6
    .line 7
    iget-object v3, p0, Lmz/e;->a:Lmz/a;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lmz/c;-><init>(Lmz/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lmz/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lmz/g;

    .line 17
    .line 18
    iget-object v4, p0, Lmz/e;->a:Lmz/a;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lmz/g;-><init>(Lmz/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lmz/g;->c(Ljava/lang/CharSequence;Ljava/util/List;)Lmz/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lmz/e;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v0

    .line 32
    new-instance v0, Lmz/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmz/b;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v0, v4, v5, v2, v3}, Lmz/j;-><init>(DJ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
