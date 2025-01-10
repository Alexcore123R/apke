.class public Lxmg/mobilebase/apm/storage/utils/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile b:Lxmg/mobilebase/apm/storage/utils/c;


# instance fields
.field public final a:Lh12/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh12/n;->H:Lh12/n;

    .line 5
    .line 6
    const-string v1, "app_storage"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxmg/mobilebase/apm/storage/utils/c;->a:Lh12/g;

    .line 22
    .line 23
    return-void
.end method

.method public static b()Lxmg/mobilebase/apm/storage/utils/c;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/storage/utils/c;->b:Lxmg/mobilebase/apm/storage/utils/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/apm/storage/utils/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/apm/storage/utils/c;->b:Lxmg/mobilebase/apm/storage/utils/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/apm/storage/utils/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/apm/storage/utils/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/apm/storage/utils/c;->b:Lxmg/mobilebase/apm/storage/utils/c;

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
    sget-object v0, Lxmg/mobilebase/apm/storage/utils/c;->b:Lxmg/mobilebase/apm/storage/utils/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/storage/utils/c;->a:Lh12/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, v2}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lxmg/mobilebase/apm/storage/utils/d;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x3

    .line 22
    new-array v8, v8, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object p1, v8, v9

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aput-object v0, v8, v10

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v7, v8, v0

    .line 32
    .line 33
    const-string v0, "Papm.Storage.StorageReportTeStore"

    .line 34
    .line 35
    const-string v7, "checkValid, key: %s, user last report time: %s, current system time: %s"

    .line 36
    .line 37
    invoke-static {v0, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    sub-long v0, v5, v3

    .line 45
    .line 46
    cmp-long v2, v0, p2

    .line 47
    .line 48
    if-ltz v2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return v10

    .line 52
    :cond_33
    :goto_33
    iget-object p2, p0, Lxmg/mobilebase/apm/storage/utils/c;->a:Lh12/g;

    .line 53
    .line 54
    invoke-interface {p2, p1, v5, v6}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    return v9
.end method

.method public c(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/storage/utils/c;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->d(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/storage/utils/c;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method
