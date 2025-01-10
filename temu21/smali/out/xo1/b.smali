.class public Lxo1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo1/b$a;
    }
.end annotation


# static fields
.field public static volatile b:Lxo1/b;


# instance fields
.field public a:Lyo1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxo1/b;
    .registers 2

    .line 1
    sget-object v0, Lxo1/b;->b:Lxo1/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxo1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxo1/b;->b:Lxo1/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxo1/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lxo1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxo1/b;->b:Lxo1/b;

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
    sget-object v0, Lxo1/b;->b:Lxo1/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Lyo1/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxo1/b;->c()Lyo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lyo1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxo1/b;->a:Lyo1/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lxo1/b;->d()Lyo1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxo1/b;->a:Lyo1/a;

    .line 10
    .line 11
    :cond_a
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Lxo1/b$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lxo1/b$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public final d()Lyo1/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
