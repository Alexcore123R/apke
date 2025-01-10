.class public final Lu31/p$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu31/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lu31/p$e;

.field public static b:Lu31/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu31/p$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lu31/p$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu31/p$e;->a:Lu31/p$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lu31/l;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_a

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    :goto_a
    if-nez p1, :cond_f

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    :try_start_f
    sget-object v0, Lu31/p$e;->b:Lu31/l;

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    new-instance v0, Lu31/l;

    .line 21
    .line 22
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Lu31/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lu31/p$e;->b:Lu31/l;

    .line 30
    .line 31
    :cond_1e
    sget-object p1, Lu31/p$e;->b:Lu31/l;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_8

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method
