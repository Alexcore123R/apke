.class public Lek1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lek1/d;


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

.method public static d()Lek1/d;
    .registers 2

    .line 1
    sget-object v0, Lek1/d;->a:Lek1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lek1/d;->a:Lek1/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lek1/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lek1/d;->a:Lek1/d;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lek1/d;->a:Lek1/d;

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
    new-instance v1, Lek1/d;

    .line 22
    .line 23
    invoke-direct {v1}, Lek1/d;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lek1/d;->a:Lek1/d;

    .line 27
    .line 28
    sget-object v1, Lek1/d;->a:Lek1/d;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lek1/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
