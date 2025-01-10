.class public Lre1/d0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static f:Lre1/d0$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lre1/d0$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lre1/d0$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lre1/d0$a;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lre1/d0$a;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lre1/d0$a;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a()Lre1/d0$a;
    .registers 2

    .line 1
    const-class v0, Lre1/d0$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lre1/d0$a;->f:Lre1/d0$a;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lre1/d0$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lre1/d0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lre1/d0$a;->f:Lre1/d0$a;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lre1/d0$a;->f:Lre1/d0$a;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method
