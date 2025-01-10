.class public final Lb31/p0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb31/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb31/p0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lb31/p0;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lb31/p0;->a()Lb31/p0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Le1/a;->b(Landroid/content/Context;)Le1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lb31/p0;

    .line 17
    .line 18
    new-instance v2, Lb31/o0;

    .line 19
    .line 20
    invoke-direct {v2}, Lb31/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lb31/p0;-><init>(Le1/a;Lb31/o0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lb31/p0;->b(Lb31/p0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {}, Lb31/p0;->a()Lb31/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    const-string v0, "instance"

    .line 39
    .line 40
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1d

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    throw v0
.end method
