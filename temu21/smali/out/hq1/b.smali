.class public Lhq1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhq1/a;


# static fields
.field public static volatile b:Lhq1/b;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lhq1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lhq1/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lhq1/b;
    .registers 2

    .line 1
    sget-object v0, Lhq1/b;->b:Lhq1/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lhq1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhq1/b;->b:Lhq1/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lhq1/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lhq1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhq1/b;->b:Lhq1/b;

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
    sget-object v0, Lhq1/b;->b:Lhq1/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lhq1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lhq1/b;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lhq1/a$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhq1/b;->c()Lhq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lhq1/a;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lhq1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lhq1/b;->a:Lhq1/a;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    sget-object v0, Lhq1/b;->c:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhq1/a;

    .line 14
    .line 15
    iput-object v0, p0, Lhq1/b;->a:Lhq1/a;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lhq1/b;->a:Lhq1/a;

    .line 23
    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    new-instance v0, Liq1/a;

    .line 27
    .line 28
    invoke-direct {v0}, Liq1/a;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method
