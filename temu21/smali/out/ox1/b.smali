.class public Lox1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile d:Lox1/b;


# instance fields
.field public a:Z

.field public b:J

.field public final c:Lhq1/a$a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lox1/b;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SP_NAME_FOR_IPV6"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lox1/b;->c:Lhq1/a$a;

    .line 19
    .line 20
    const-string v2, "SP_KEY_FOR_IPV6_SWITCH_FROM_PUSH"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lhq1/a$a;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lox1/b;->a:Z

    .line 27
    .line 28
    const-string v0, "SP_KEY_FOR_IPV6_EXPIRED_TIME"

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-interface {v1, v0, v2, v3}, Lhq1/a$a;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lox1/b;->b:J

    .line 37
    .line 38
    return-void
.end method

.method public static a()Lox1/b;
    .registers 2

    .line 1
    sget-object v0, Lox1/b;->d:Lox1/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lox1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lox1/b;->d:Lox1/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lox1/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lox1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lox1/b;->d:Lox1/b;

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
    sget-object v0, Lox1/b;->d:Lox1/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lox1/b;->b:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_13

    .line 10
    .line 11
    const-string v0, "IPv6PushHelper"

    .line 12
    .line 13
    const-string v1, "data expired, return false"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-boolean v0, p0, Lox1/b;->a:Z

    .line 21
    .line 22
    return v0
.end method
