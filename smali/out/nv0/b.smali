.class public Lnv0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lnv0/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnv0/d;
    .registers 2

    .line 1
    sget-object v0, Lnv0/b;->a:Lnv0/d;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    const-class v0, Lnv0/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lnv0/b;->a:Lnv0/d;

    .line 9
    .line 10
    if-nez v1, :cond_1f

    .line 11
    .line 12
    invoke-static {}, Lnv0/b;->d()Lnv0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lnv0/b;->a:Lnv0/d;

    .line 17
    .line 18
    sget-object v1, Lnv0/b;->a:Lnv0/d;

    .line 19
    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    new-instance v1, Lnv0/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lnv0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lnv0/b;->a:Lnv0/d;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    goto :goto_23

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    .line 35
    throw v1

    .line 36
    :cond_23
    :goto_23
    sget-object v0, Lnv0/b;->a:Lnv0/d;

    .line 37
    .line 38
    return-object v0
.end method

.method public static b()Lcom/google/gson/e;
    .registers 1

    .line 1
    invoke-static {}, Lnv0/b;->a()Lnv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnv0/d;->b()Lcom/google/gson/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Lcom/google/gson/e;
    .registers 1

    .line 1
    invoke-static {}, Lnv0/b;->a()Lnv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnv0/d;->a()Lcom/google/gson/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Lnv0/d;
    .registers 1

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/impl/gson/PayGsonSupplier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/temu/pay/impl/gson/PayGsonSupplier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
