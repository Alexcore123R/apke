.class public Lkr1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static c:I

.field public static volatile d:Lkr1/b;

.field public static volatile e:Lkr1/e;


# instance fields
.field public final a:Lkr1/c;

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lkr1/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkr1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lkr1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkr1/b;->a:Lkr1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkr1/b;Ljava/lang/String;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkr1/b;->e(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b()Lkr1/b;
    .registers 2

    .line 1
    sget-object v0, Lkr1/b;->d:Lkr1/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lkr1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lkr1/b;->d:Lkr1/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lkr1/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lkr1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkr1/b;->d:Lkr1/b;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lkr1/b;->d:Lkr1/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()Lkr1/e;
    .registers 2

    .line 1
    sget-object v0, Lkr1/b;->e:Lkr1/e;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const-class v0, Lkr1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lkr1/b;->e:Lkr1/e;

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-static {}, Lkr1/b;->f()Lkr1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lkr1/b;->e:Lkr1/e;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lkr1/b;->e:Lkr1/e;

    .line 26
    .line 27
    return-object v0
.end method

.method public static f()Lkr1/e;
    .registers 1

    .line 1
    new-instance v0, Lnr1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lkr1/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkr1/b;->b:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    sget v0, Lkr1/b;->c:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkr1/b;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkr1/b;->a:Lkr1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkr1/c;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "processTemplate error: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Diagnostor"

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public h(Ljava/lang/String;Lkr1/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkr1/b;->a:Lkr1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkr1/c;->e(Ljava/lang/String;Lkr1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lmr1/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkr1/b;->a:Lkr1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkr1/c;->f(Lmr1/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    sput p1, Lkr1/b;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkr1/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkr1/a;-><init>(Lkr1/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkr1/b;->b:Landroid/util/Pair;

    .line 17
    .line 18
    return-void
.end method
