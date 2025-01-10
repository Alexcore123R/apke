.class public Ll21/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# static fields
.field public static volatile c:Ll21/a;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll21/a;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ll21/a;->b:J

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Region_Info_Change"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized a()Ll21/a;
    .registers 3

    .line 1
    const-class v0, Ll21/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ll21/a;->c:Ll21/a;

    .line 5
    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    const-class v1, Ll21/a;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1c

    .line 11
    :try_start_a
    sget-object v2, Ll21/a;->c:Ll21/a;

    .line 12
    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    new-instance v2, Ll21/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ll21/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ll21/a;->c:Ll21/a;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v1

    .line 26
    goto :goto_1e

    .line 27
    :goto_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_16

    .line 28
    :try_start_1b
    throw v2

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Ll21/a;->c:Ll21/a;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_1c

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw v1
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll21/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll21/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Region_Info_Change"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz p1, :cond_2c

    .line 14
    .line 15
    const-string v0, "DR_Info_Change"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2c

    .line 28
    .line 29
    const-string p1, "Uno.DrChangeInfo"

    .line 30
    .line 31
    const-string v0, "onReceive: dr change"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ll21/a;->a:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Ll21/a;->b:J

    .line 44
    .line 45
    :cond_2c
    return-void
.end method
