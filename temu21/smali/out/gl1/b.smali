.class public Lgl1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl1/b$b;,
        Lgl1/b$a;
    }
.end annotation


# instance fields
.field public final a:Lhl1/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhl1/a;->h()Lhl1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgl1/b;->a:Lhl1/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lgl1/b$b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lgl1/b;->e(Lgl1/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lgl1/b$b;)V
    .registers 2

    .line 1
    sget-object v0, Lgl1/b$a;->b:Lgl1/b$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgl1/b$b;->a(Lgl1/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lyl1/a;->b()Lyl1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyl1/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lyl1/a;->b()Lyl1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyl1/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lgl1/b$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgl1/b;->g(Lgl1/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)[B
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "abc_test/data"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "abc/data"

    .line 11
    .line 12
    :goto_b
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    :try_start_e
    invoke-static {v0}, Ljl1/f;->B(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    invoke-static {v1}, Ljl1/f;->k([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string v0, "ABC.ConfigInitializerV2"

    .line 28
    .line 29
    const-string v2, "process Preset fail"

    .line 30
    .line 31
    invoke-static {v0, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v1
.end method

.method public final g(Lgl1/b$b;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Lgl1/b;->f(Z)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "read_asset_config"

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_41

    .line 16
    .line 17
    array-length v0, v2

    .line 18
    if-lez v0, :cond_41

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2}, Ljl1/f;->k([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "decrypt_local_config"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_39

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    if-lez v0, :cond_39

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v3, p0, Lgl1/b;->a:Lhl1/a;

    .line 43
    .line 44
    new-instance v4, Lgl1/a;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Lgl1/a;-><init>(Lgl1/b$b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Lhl1/a;->g([BLgl1/h;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "config_in_memory_provider_init"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v0, "decrypt presetConfig fails."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "readAssetConfig fails"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
