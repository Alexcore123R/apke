.class public Let/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "ab_stat_token"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :cond_e
    sput-boolean v1, Let/b;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Event.Impl.SignatureUtil"

    .line 2
    .line 3
    new-instance v8, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Let/d;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, Let/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    :try_start_f
    invoke-static {}, Ld60/f;->a()Ld60/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, v8

    .line 24
    move-object v6, v9

    .line 25
    move v7, v10

    .line 26
    invoke-interface/range {v1 .. v7}, Ld60/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_1c} :catch_22
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_34

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :catch_22
    :try_start_22
    invoke-static {}, Ld60/f;->a()Ld60/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, v8

    .line 43
    move-object v6, v9

    .line 44
    move v7, v10

    .line 45
    invoke-interface/range {v1 .. v7}, Ld60/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3f

    .line 58
    .line 59
    const-string p0, "signatureMap is empty"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v8
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Let/b;->a:Z

    .line 2
    .line 3
    return v0
.end method
