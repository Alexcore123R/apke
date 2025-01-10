.class public Lmn1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn1/c$b;
    }
.end annotation


# static fields
.field public static a:Lmn1/c; = null

.field public static b:Lmn1/a; = null

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmn1/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmn1/c;-><init>()V

    return-void
.end method

.method public static c()Lmn1/c;
    .registers 1

    .line 1
    sget-object v0, Lmn1/c;->a:Lmn1/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lmn1/c$b;->a:Lmn1/c;

    .line 6
    .line 7
    sput-object v0, Lmn1/c;->a:Lmn1/c;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lmn1/c;->a:Lmn1/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Lmn1/a;
    .registers 1

    .line 1
    new-instance v0, Lro1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lro1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmn1/c;->b()Lmn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmn1/a;->a(Lokhttp3/h0;)Lokhttp3/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    return-object p1
.end method

.method public b()Lmn1/a;
    .registers 10

    .line 1
    sget-boolean v0, Lmn1/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    sget-boolean v2, Lmn1/c;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_45

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sput-boolean v2, Lmn1/c;->c:Z
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_43

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    sget-object v4, Lmn1/c;->b:Lmn1/a;

    .line 19
    .line 20
    if-nez v4, :cond_45

    .line 21
    .line 22
    invoke-static {}, Lmn1/c;->d()Lmn1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_45

    .line 27
    .line 28
    sput-object v4, Lmn1/c;->b:Lmn1/a;

    .line 29
    .line 30
    const-string v4, "ProtocolMonitorLogic"

    .line 31
    .line 32
    const-string v5, "use reflect to create IProtocolMonitorDelegate, cost:%d"

    .line 33
    .line 34
    new-array v6, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v0

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_45

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    const-string v1, "ProtocolMonitorLogic"

    .line 53
    .line 54
    const-string v4, "getIProtocolMonitorDelegate e:%s"

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    invoke-static {v1, v4, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    monitor-exit p0

    .line 71
    goto :goto_49

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_43

    .line 73
    throw v0

    .line 74
    :cond_49
    :goto_49
    sget-object v0, Lmn1/c;->b:Lmn1/a;

    .line 75
    .line 76
    if-nez v0, :cond_54

    .line 77
    .line 78
    const-string v0, "ProtocolMonitorLogic"

    .line 79
    .line 80
    const-string v1, "warning, iProtocolMonitorDelegate null"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    sget-object v0, Lmn1/c;->b:Lmn1/a;

    .line 86
    .line 87
    return-object v0
.end method

.method public e(Lmn1/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lmn1/c;->b:Lmn1/a;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    sput-object p1, Lmn1/c;->b:Lmn1/a;

    .line 7
    .line 8
    const-string p1, "ProtocolMonitorLogic"

    .line 9
    .line 10
    const-string v0, "setIProtocolMonitorDelegate"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method
