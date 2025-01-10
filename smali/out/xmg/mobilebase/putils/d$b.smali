.class public Lxmg/mobilebase/putils/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/putils/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/putils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/putils/d$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lxmg/mobilebase/putils/d$b;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/putils/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/putils/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/putils/d$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p0}, Lxmg/mobilebase/putils/d$b;->c()Ljava/util/Properties;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/putils/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/Properties;
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/putils/d$b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    new-instance v0, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "build.prop"

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_28
    .catchall {:try_start_a .. :try_end_1a} :catchall_26

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_24
    .catchall {:try_start_1a .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_32

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_35

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_2c

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception v2

    .line 42
    move-object v6, v2

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v6

    .line 45
    :goto_2c
    :try_start_2c
    const-string v3, "getProperties"

    .line 46
    .line 47
    invoke-static {v3, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_21

    .line 48
    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :goto_32
    iput-object v0, p0, Lxmg/mobilebase/putils/d$b;->a:Ljava/util/Properties;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :goto_35
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public final d()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/putils/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const-class v0, Lxmg/mobilebase/putils/d$b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lxmg/mobilebase/putils/d$b;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Lxmg/mobilebase/putils/d$b;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_17

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final e()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/putils/d$b;->c()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v8, "ro.miui.internal.storage"

    .line 6
    .line 7
    const-string v9, "ro.build.version.incremental"

    .line 8
    .line 9
    const-string v1, "ro.miui.ui.version.name"

    .line 10
    .line 11
    const-string v2, "ro.build.version.emui"

    .line 12
    .line 13
    const-string v3, "ro.build.version.opporom"

    .line 14
    .line 15
    const-string v4, "ro.build.version.oplusrom"

    .line 16
    .line 17
    const-string v5, "ro.smartisan.version"

    .line 18
    .line 19
    const-string v6, "ro.vivo.os.version"

    .line 20
    .line 21
    const-string v7, "ro.miui.ui.version.code"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_49

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "ro.build.version.emui"

    .line 52
    .line 53
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_41

    .line 58
    .line 59
    if-nez v3, :cond_41

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v3}, Landroid/os/XmgSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_41
    if-eqz v3, :cond_22

    .line 67
    .line 68
    sget-object v4, Lxmg/mobilebase/putils/d$b;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_22

    .line 74
    :cond_49
    return-void
.end method
