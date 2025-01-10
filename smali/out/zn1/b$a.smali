.class public Lzn1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lzn1/d;->b()Lzn1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lzn1/b;->b(Lzn1/c;)Lzn1/c;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lzn1/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-static {v0}, Lzn1/b;->d(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lzn1/b;->a()Lzn1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lzn1/c;->l:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lzn1/b;->a()Lzn1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lzn1/c;->n:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    const-string v0, "Connectivity.NetworkCacheUtils"

    .line 43
    .line 44
    const-string v1, "refreshCache, statisticsNetType:%s, netTypeForStatString:%s"

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
