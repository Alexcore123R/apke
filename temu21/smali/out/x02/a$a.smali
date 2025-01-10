.class public Lx02/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly02/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx02/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ly02/a;

.field public final b:La12/a;

.field public final c:Lxmg/mobilebase/service/translink/strategy/Strategy;

.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(La12/a;Lxmg/mobilebase/service/translink/strategy/Strategy;Ly02/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lx02/a$a;->d:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lx02/a$a;->e:J

    .line 13
    .line 14
    iput-object p3, p0, Lx02/a$a;->a:Ly02/a;

    .line 15
    .line 16
    iput-object p1, p0, Lx02/a$a;->b:La12/a;

    .line 17
    .line 18
    iput-object p2, p0, Lx02/a$a;->c:Lxmg/mobilebase/service/translink/strategy/Strategy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx02/a$a;->a:Ly02/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly02/a;->a(Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lx02/a$a;->e:J

    .line 11
    .line 12
    iget-object v2, p0, Lx02/a$a;->b:La12/a;

    .line 13
    .line 14
    iget-object v3, p0, Lx02/a$a;->c:Lxmg/mobilebase/service/translink/strategy/Strategy;

    .line 15
    .line 16
    iget-wide v4, p0, Lx02/a$a;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v4

    .line 19
    invoke-static {v2, v3, p1, v0, v1}, Lz02/a;->b(La12/a;Lxmg/mobilebase/service/translink/strategy/Strategy;Lxmg/mobilebase/service/translink/response/TransLinkResponse;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx02/a$a;->a:Ly02/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly02/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lx02/a$a;->e:J

    .line 11
    .line 12
    iget-object v2, p0, Lx02/a$a;->b:La12/a;

    .line 13
    .line 14
    iget-object v3, p0, Lx02/a$a;->c:Lxmg/mobilebase/service/translink/strategy/Strategy;

    .line 15
    .line 16
    iget-wide v4, p0, Lx02/a$a;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v4

    .line 19
    invoke-static {v2, v3, p1, v0, v1}, Lz02/a;->a(La12/a;Lxmg/mobilebase/service/translink/strategy/Strategy;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
