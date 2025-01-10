.class public Lvw1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrw1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvw1/a;


# direct methods
.method public constructor <init>(Lvw1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvw1/a$a;->a:Lvw1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvw1/a$a;->a:Lvw1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvw1/a;->b(Lvw1/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvw1/a$a;->a:Lvw1/a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v2, v3}, Lvw1/a;->d(Lvw1/a;J)J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvw1/a$a;->a:Lvw1/a;

    .line 17
    .line 18
    invoke-static {v0}, Lvw1/a;->a(Lvw1/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lvw1/a$a;->a:Lvw1/a;

    .line 27
    .line 28
    invoke-static {v2}, Lvw1/a;->c(Lvw1/a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    const-string v0, "NetLog.InterUtil"

    .line 45
    .line 46
    const-string v1, "dispatcher ground changed\uff0cnow foreground:%b, backgroundPointTime:%d"

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvw1/a$a;->a:Lvw1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lvw1/a;->b(Lvw1/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvw1/a$a;->a:Lvw1/a;

    .line 8
    .line 9
    invoke-static {v0}, Lvw1/a;->a(Lvw1/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "NetLog.InterUtil"

    .line 23
    .line 24
    const-string v2, "dispatcher ground changed\uff0cnow foreground:%b"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
