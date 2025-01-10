.class public Lvt/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt/a$c;,
        Lvt/a$b;
    }
.end annotation


# instance fields
.field public a:Ltt/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvt/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvt/a;-><init>()V

    return-void
.end method

.method public static a()Lvt/a;
    .registers 1

    .line 1
    invoke-static {}, Lvt/a$c;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()Ltt/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvt/a;->c()Ltt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized c()Ltt/a;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvt/a;->a:Ltt/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lvt/a;->d()Ltt/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvt/a;->a:Ltt/a;

    .line 13
    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    new-instance v0, Lvt/a$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lvt/a$b;-><init>()V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final d()Ltt/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/baogong/app_settings/service/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_settings/service/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
