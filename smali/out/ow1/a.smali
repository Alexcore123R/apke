.class public Low1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Low1/a;

.field public static b:Lhq1/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "APIUID_MODULE"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Low1/a;->b:Lhq1/a$a;

    .line 16
    .line 17
    return-void
.end method

.method public static b()Low1/a;
    .registers 2

    .line 1
    sget-object v0, Low1/a;->a:Low1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Low1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Low1/a;->a:Low1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Low1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Low1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Low1/a;->a:Low1/a;

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
    sget-object v0, Low1/a;->a:Low1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Low1/a;->b:Lhq1/a$a;

    .line 2
    .line 3
    const-string v1, "api_uid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getApiUid:%s"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v3, "Network.ApiUidManager"

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "getApiUid stack: "

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "setApiUid:%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "Network.ApiUidManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Low1/a;->b:Lhq1/a$a;

    .line 15
    .line 16
    const-string v1, "api_uid"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    return-void
.end method
