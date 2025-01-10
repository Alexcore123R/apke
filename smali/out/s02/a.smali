.class public Ls02/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ls02/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ls02/a;
    .registers 1

    .line 1
    sget-object v0, Ls02/a;->a:Ls02/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ls02/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ls02/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls02/a;->a:Ls02/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Ls02/a;->a:Ls02/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lv02/d;->m()Lv02/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lv02/d;->h(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
