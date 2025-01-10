.class public Ltn0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/locks/Lock;

.field public static b:Ltn0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn0/a;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ltn0/a;
    .registers 2

    .line 1
    sget-object v0, Ltn0/a;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Ltn0/a;->b:Ltn0/a;

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    new-instance v1, Ltn0/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ltn0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ltn0/a;->b:Ltn0/a;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltn0/a;->b:Ltn0/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_19
    sget-object v1, Ltn0/a;->a:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ltn0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    invoke-static {p1, p2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_15

    .line 13
    .line 14
    const-string p1, "APMD.RemoteConfigUtil"

    .line 15
    .line 16
    const-string v0, "get configValue failed"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    return-object p1
.end method

.method public d(Ljava/lang/String;I)I
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ltn0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
