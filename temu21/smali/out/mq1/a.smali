.class public Lmq1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Lmq1/a;


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lsq1/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lsq1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Loq1/a;
    .registers 1

    .line 1
    invoke-static {}, Lmq1/a;->d()Lsq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsq1/b;->a()Loq1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lnq1/a;
    .registers 1

    .line 1
    invoke-static {}, Lmq1/a;->d()Lsq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsq1/b;->b()Lnq1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Lmq1/a;
    .registers 1

    .line 1
    sget-object v0, Lmq1/a;->c:Lmq1/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lmq1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lmq1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmq1/a;->c:Lmq1/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lmq1/a;->c:Lmq1/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static d()Lsq1/b;
    .registers 4

    .line 1
    invoke-static {}, Lmq1/a;->c()Lmq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmq1/a;->b:Lsq1/b;

    .line 6
    .line 7
    if-nez v0, :cond_31

    .line 8
    .line 9
    invoke-static {}, Lmq1/a;->c()Lmq1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lmq1/a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsq1/b;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_20

    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Lmq1/a;->c()Lmq1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v1, v0, Lmq1/a;->b:Lsq1/b;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_1e

    .line 28
    .line 29
    :goto_1c
    move-object v0, v1

    .line 30
    goto :goto_2a

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception v1

    .line 34
    move-object v3, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, v3

    .line 37
    :goto_24
    const-string v2, "Xmg.ITracker"

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    :goto_2a
    if-nez v0, :cond_31

    .line 44
    .line 45
    new-instance v0, Lsq1/a;

    .line 46
    .line 47
    invoke-direct {v0}, Lsq1/a;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lsq1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmq1/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method
