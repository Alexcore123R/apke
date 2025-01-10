.class public final Lpa1/y0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lpa1/t0;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lpa1/t0;
    .registers 4

    .line 1
    const-class v0, Lpa1/y0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lpa1/y0;->a:Lpa1/t0;

    .line 5
    .line 6
    if-nez v1, :cond_22

    .line 7
    .line 8
    new-instance v1, Lpa1/g0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lpa1/g0;-><init>(Lpa1/y;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpa1/k;

    .line 15
    .line 16
    invoke-static {p0}, Lqa1/t0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lpa1/k;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lpa1/g0;->a(Lpa1/k;)Lpa1/g0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lpa1/g0;->b()Lpa1/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lpa1/y0;->a:Lpa1/t0;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lpa1/y0;->a:Lpa1/t0;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_20

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method
