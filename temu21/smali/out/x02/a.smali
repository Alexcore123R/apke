.class public Lx02/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx02/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lx02/a;


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

.method public static a()Lx02/a;
    .registers 2

    .line 1
    sget-object v0, Lx02/a;->a:Lx02/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lx02/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lx02/a;->a:Lx02/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lx02/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lx02/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx02/a;->a:Lx02/a;

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
    sget-object v0, Lx02/a;->a:Lx02/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(La12/a;Ly02/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lb12/a;->a()Lb12/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lb12/a;->c(Ljava/lang/String;)Lxmg/mobilebase/service/translink/strategy/Strategy;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lb12/a;->a()Lb12/a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Lb12/a;->b(La12/a;)Lxmg/mobilebase/service/translink/strategy/Strategy;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_12
    new-instance v0, Lx02/a$a;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3, p2}, Lx02/a$a;-><init>(La12/a;Lxmg/mobilebase/service/translink/strategy/Strategy;Ly02/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1, v0}, Lxmg/mobilebase/service/translink/strategy/Strategy;->request(La12/a;Ly02/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly02/a;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ly02/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lx02/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly02/a;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly02/a;ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ly02/a;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, La12/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La12/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, La12/a;->f(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5}, La12/a;->h(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p4, p6}, Lx02/a;->b(La12/a;Ly02/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
