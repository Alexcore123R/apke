.class public Lq01/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Lq01/a;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq01/a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq01/a;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lq01/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq01/a;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static c()Lq01/a;
    .registers 2

    .line 1
    sget-object v0, Lq01/a;->c:Lq01/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lq01/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lq01/a;->c:Lq01/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lq01/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lq01/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq01/a;->c:Lq01/a;

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
    sget-object v0, Lq01/a;->c:Lq01/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq01/a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-static {}, Leh1/a;->e()Leh1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq01/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lq01/a$a;-><init>(Lq01/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leh1/a;->k(Leh1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq01/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
