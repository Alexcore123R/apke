.class public Lxmg/mobilebase/testore_apm/o;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Lxmg/mobilebase/testore_apm/o;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/testore_apm/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/testore_apm/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/testore_apm/o;->b:Lxmg/mobilebase/testore_apm/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Lf02/d;->y:Lf02/d;

    .line 7
    .line 8
    invoke-static {v1}, Lc02/c;->e(Lf02/d;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "testore_rt"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/testore_apm/o;->a:Ljava/io/File;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lxmg/mobilebase/testore_apm/o;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_apm/o;->b:Lxmg/mobilebase/testore_apm/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/testore_apm/o;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lzj/a;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "statVersion"

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "process"

    .line 31
    .line 32
    sget-object v3, Lh12/m;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v3, Lh12/m;->r:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "migrate_result"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lpq1/c$b;

    .line 60
    .line 61
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/32 v2, 0x187f6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    sget v0, Lh12/m;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    invoke-virtual {p0}, Lxmg/mobilebase/testore_apm/o;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "TeStore.MigrateMonitor"

    .line 10
    .line 11
    if-nez v0, :cond_22

    .line 12
    .line 13
    const-string v0, "ab_ts_migrate_17705"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Lxo1/c;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lxmg/mobilebase/testore_apm/o;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxmg/mobilebase/testore_apm/o;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {p0}, Lxmg/mobilebase/testore_apm/o;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    const-string v0, "reportMigrate has reported"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "reportMigrate: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget v2, Lh12/m;->r:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const-string v0, "setReported"

    .line 2
    .line 3
    const-string v1, "TeStore.MigrateMonitor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/testore_apm/o;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_33

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/testore_apm/o;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_22

    .line 29
    .line 30
    const-string v2, "xmg.mobilebase.testore_apm.TeStoreMigrateMonitor#setReported"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Lxmg/mobilebase/testore_apm/o;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    const-string v0, "setReported createFile."

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    const-string v2, "setReported error."

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
