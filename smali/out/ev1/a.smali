.class public Lev1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lxmg/mobilebase/localization/string/storage/d;

.field public static volatile b:Lgv1/b;

.field public static volatile c:Lkv1/b;

.field public static volatile d:Llv1/a;

.field public static volatile e:Ljv1/b;

.field public static final f:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lev1/a;->f:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ljava/util/Locale;
    .registers 1

    .line 1
    sget-object v0, Lev1/a;->f:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljv1/b;
    .registers 2

    .line 1
    sget-object v0, Lev1/a;->e:Ljv1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lev1/a;->e:Ljv1/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Ljv1/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lev1/a;->e:Ljv1/b;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lev1/a;->e:Ljv1/b;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Ljv1/b;

    .line 22
    .line 23
    invoke-direct {v1}, Ljv1/b;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lev1/a;->e:Ljv1/b;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_12

    .line 29
    sget-object v0, Lev1/a;->e:Ljv1/b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method

.method public static c()Lkv1/b;
    .registers 2

    .line 1
    sget-object v0, Lev1/a;->c:Lkv1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lev1/a;->c:Lkv1/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lkv1/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lev1/a;->c:Lkv1/b;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lev1/a;->c:Lkv1/b;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lkv1/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lkv1/c;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lev1/a;->c:Lkv1/b;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_12

    .line 29
    sget-object v0, Lev1/a;->c:Lkv1/b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method

.method public static d()Llv1/a;
    .registers 2

    .line 1
    sget-object v0, Lev1/a;->d:Llv1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lev1/a;->d:Llv1/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Llv1/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lev1/a;->d:Llv1/a;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lev1/a;->d:Llv1/a;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Llv1/b;

    .line 22
    .line 23
    invoke-direct {v1}, Llv1/b;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lev1/a;->d:Llv1/a;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_12

    .line 29
    sget-object v0, Lev1/a;->d:Llv1/a;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method

.method public static e()Lgv1/b;
    .registers 2

    .line 1
    sget-object v0, Lev1/a;->b:Lgv1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lev1/a;->b:Lgv1/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lgv1/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lev1/a;->b:Lgv1/b;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lev1/a;->b:Lgv1/b;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lgv1/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lgv1/c;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lev1/a;->b:Lgv1/b;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_12

    .line 29
    sget-object v0, Lev1/a;->b:Lgv1/b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method

.method public static f()Lxmg/mobilebase/localization/string/storage/d;
    .registers 2

    .line 1
    sget-object v0, Lev1/a;->a:Lxmg/mobilebase/localization/string/storage/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lev1/a;->a:Lxmg/mobilebase/localization/string/storage/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/localization/string/storage/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lev1/a;->a:Lxmg/mobilebase/localization/string/storage/d;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lev1/a;->a:Lxmg/mobilebase/localization/string/storage/d;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lxmg/mobilebase/localization/string/storage/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lxmg/mobilebase/localization/string/storage/f;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lev1/a;->a:Lxmg/mobilebase/localization/string/storage/d;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_12

    .line 29
    sget-object v0, Lev1/a;->a:Lxmg/mobilebase/localization/string/storage/d;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method
