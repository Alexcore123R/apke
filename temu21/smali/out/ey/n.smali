.class public Ley/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile d:Ley/n;


# instance fields
.field public a:Ley/s;

.field public b:I

.field public c:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ley/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ley/n$a;-><init>(Ley/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ley/n;->c:Lxmg/mobilebase/basekit/message/g;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ley/n;)I
    .registers 1

    .line 1
    iget p0, p0, Ley/n;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ley/n;)Ley/s;
    .registers 1

    .line 1
    iget-object p0, p0, Ley/n;->a:Ley/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ley/n;Ley/s;)Ley/s;
    .registers 2

    .line 1
    iput-object p1, p0, Ley/n;->a:Ley/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Ley/n;)Lxmg/mobilebase/basekit/message/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ley/n;->c:Lxmg/mobilebase/basekit/message/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()Ley/n;
    .registers 2

    .line 1
    sget-object v0, Ley/n;->d:Ley/n;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ley/n;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ley/n;->d:Ley/n;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ley/n;

    .line 13
    .line 14
    invoke-direct {v1}, Ley/n;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ley/n;->d:Ley/n;

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
    sget-object v0, Ley/n;->d:Ley/n;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public f(Ley/s;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Ley/n;->a:Ley/s;

    .line 2
    .line 3
    iput p2, p0, Ley/n;->b:I

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ley/n;->c:Lxmg/mobilebase/basekit/message/g;

    .line 10
    .line 11
    const-string v0, "app_go_to_front_4750"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
