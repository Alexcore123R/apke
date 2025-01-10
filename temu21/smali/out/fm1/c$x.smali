.class public Lfm1/c$x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/c;->i(Lfm1/c$b0;Lfm1/c$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfm1/c$a0;

.field public final synthetic c:Lfm1/c;


# direct methods
.method public constructor <init>(Lfm1/c;Ljava/lang/String;Lfm1/c$a0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm1/c$x;->c:Lfm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/c$x;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfm1/c$x;->b:Lfm1/c$a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfm1/c$x;->c:Lfm1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lfm1/c;->c(Lfm1/c;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfm1/c$x$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lfm1/c$x$a;-><init>(Lfm1/c$x;Ljava/io/IOException;Lokhttp3/e;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "IpTestManager#getNetTestResult"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lokhttp3/e;Lokhttp3/k0;)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_32

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p2}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_17

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p2}, Lokhttp3/k0;->r()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1f} :catch_26
    .catchall {:try_start_6 .. :try_end_1f} :catchall_15

    .line 32
    :goto_1f
    invoke-virtual {p2}, Lokhttp3/k0;->close()V

    .line 33
    .line 34
    .line 35
    move v3, v1

    .line 36
    move-object v4, v2

    .line 37
    :goto_24
    move-object v2, v0

    .line 38
    goto :goto_35

    .line 39
    :catch_26
    :try_start_26
    const-string v3, "IpTestManager"

    .line 40
    .line 41
    const-string v4, "onResponse"

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_15

    .line 44
    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :goto_2e
    invoke-virtual {p2}, Lokhttp3/k0;->close()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    move-object v4, v2

    .line 52
    const/4 v3, -0x1

    .line 53
    goto :goto_24

    .line 54
    :goto_35
    iget-object p2, p0, Lfm1/c$x;->c:Lfm1/c;

    .line 55
    .line 56
    invoke-static {p2}, Lfm1/c;->c(Lfm1/c;)Lxmg/mobilebase/threadpool/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v6, Lfm1/c$x$b;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    move-object v1, p0

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lfm1/c$x$b;-><init>(Lfm1/c$x;Ljava/lang/String;ILokhttp3/v;Lokhttp3/e;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "IpTestManager#getNetTestResult1"

    .line 69
    .line 70
    invoke-virtual {p2, p1, v6}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
