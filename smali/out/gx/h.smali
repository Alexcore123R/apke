.class public Lgx/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lh12/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh12/g;
    .registers 3

    .line 1
    sget-object v0, Lgx/h;->a:Lh12/g;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    const-class v0, Lgx/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lgx/h;->a:Lh12/g;

    .line 9
    .line 10
    if-nez v1, :cond_21

    .line 11
    .line 12
    sget-object v1, Lh12/n;->u:Lh12/n;

    .line 13
    .line 14
    const-string v2, "home"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Lh12/l;->f(I)Lh12/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lh12/l;->a()Lh12/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lgx/h;->a:Lh12/g;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    goto :goto_25

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_1f

    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    sget-object v0, Lgx/h;->a:Lh12/g;

    .line 39
    .line 40
    return-object v0
.end method
