.class public Lro1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmn1/a;


# static fields
.field public static volatile b:Z = false


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lro1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lro1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http://"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_43

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lro1/b;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_43

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v3, v0, v1}, Lro1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "https://"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "httpUrlStr:%s, httpsUrlStr:%s"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const-string v1, "ProtocolDelegate"

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lmw1/a;->a()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lro1/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lro1/b$a;-><init>(Lro1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ProtocolMonitorDelegate#asyncReport"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    const-string v0, "[\".kwcdn.com\",\".temu.com\"]"

    .line 2
    .line 3
    const-string v1, "Network.request_force_https_host_suffix"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lro1/b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "ProtocolDelegate"

    .line 28
    .line 29
    const-string v4, "init hostSuffixList:%s"

    .line 30
    .line 31
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lro1/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lro1/a;-><init>(Lro1/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-boolean v0, Lro1/b;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    sget-boolean v0, Lro1/b;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    sput-boolean v2, Lro1/b;->b:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lro1/b;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_18

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lro1/b;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_46

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_46

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_46

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2c

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    return v1
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p1, "Network.request_force_https_host_suffix"

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lro1/b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput-object p1, p2, p3

    .line 26
    .line 27
    const-string p1, "ProtocolDelegate"

    .line 28
    .line 29
    const-string p3, "changed hostSuffixList:%s"

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
