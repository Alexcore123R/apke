.class public Lwo1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo1/d$b;
    }
.end annotation


# static fields
.field public static c:Lwo1/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwo1/d;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwo1/d;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 5
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;-><init>()V

    iput-object v0, p0, Lwo1/d;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 6
    const-string v0, ""

    const-string v1, "ab_exp_pnet_http2_config_19600"

    invoke-static {v1, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Lwo1/d;->d(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lwo1/d$a;

    invoke-direct {v0, p0}, Lwo1/d$a;-><init>(Lwo1/d;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwo1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwo1/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwo1/d;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwo1/d;->d(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lwo1/d;
    .registers 1

    .line 1
    sget-object v0, Lwo1/d;->c:Lwo1/d;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lwo1/d$b;->a:Lwo1/d;

    .line 6
    .line 7
    sput-object v0, Lwo1/d;->c:Lwo1/d;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lwo1/d;->c:Lwo1/d;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;
    .registers 3

    .line 1
    iget-object v0, p0, Lwo1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwo1/d;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final d(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const-string v0, "PNet.Http2ConfigManager"

    .line 2
    .line 3
    const-string v1, "updateConfig:%s, init:%s"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_37

    .line 26
    .line 27
    const-class v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 34
    .line 35
    if-eqz p1, :cond_37

    .line 36
    .line 37
    iget-object v0, p0, Lwo1/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_27
    iput-object p1, p0, Lwo1/d;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;

    .line 41
    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_34

    .line 43
    if-nez p2, :cond_37

    .line 44
    .line 45
    invoke-static {}, Lwo1/a;->c()Lwo1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lwo1/a;->j(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StHttp2Config;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-void
.end method
