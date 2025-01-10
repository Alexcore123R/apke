.class public Lvw1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw1/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lrw1/d;->a()Lrw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lrw1/d;->g()Z

    move-result v0

    iput-boolean v0, p0, Lvw1/a;->a:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "NetLog.InterUtil"

    const-string v4, "isForeground:%b"

    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v2, p0, Lvw1/a;->a:Z

    if-nez v2, :cond_35

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lvw1/a;->b:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "backgroundPointTime:%d"

    invoke-static {v0, v2, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_35
    invoke-static {}, Lrw1/d;->a()Lrw1/d;

    move-result-object v0

    new-instance v1, Lvw1/a$a;

    invoke-direct {v1, p0}, Lvw1/a$a;-><init>(Lvw1/a;)V

    invoke-virtual {v0, v1}, Lrw1/d;->i(Lrw1/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvw1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvw1/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvw1/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvw1/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lvw1/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvw1/a;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lvw1/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvw1/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lvw1/a;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lvw1/a;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static f()Lvw1/a;
    .registers 1

    .line 1
    invoke-static {}, Lvw1/a$b;->a()Lvw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvw1/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvw1/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
