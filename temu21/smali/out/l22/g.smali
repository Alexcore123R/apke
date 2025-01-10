.class public Ll22/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Ll22/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ll22/i;
    .registers 2

    .line 1
    invoke-static {}, Ll22/g;->c()Ll22/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ll22/c;->f(Ljava/lang/String;)Ll22/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ll22/a;
    .registers 2

    .line 1
    invoke-static {}, Ll22/g;->c()Ll22/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ll22/c;->b(Ljava/lang/String;)Ll22/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Ll22/c;
    .registers 2

    .line 1
    sget-object v0, Ll22/g;->a:Ll22/c;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const-class v0, Ll22/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ll22/g;->a:Ll22/c;

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-static {}, Ll22/g;->g()Ll22/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Ll22/g;->a:Ll22/c;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Ll22/g;->a:Ll22/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ll22/h;
    .registers 2

    .line 1
    invoke-static {}, Ll22/g;->c()Ll22/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ll22/c;->c(Ljava/lang/String;)Ll22/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ll22/j;
    .registers 2

    .line 1
    invoke-static {}, Ll22/g;->c()Ll22/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ll22/c;->e(Ljava/lang/String;)Ll22/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll22/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll22/g;->c()Ll22/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ll22/c;->a(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g()Ll22/c;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/web_asset/core/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/web_asset/core/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ll22/f;)V
    .registers 3

    .line 1
    invoke-static {}, Ll22/g;->c()Ll22/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Ll22/c;->d(Ljava/lang/String;Ll22/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
