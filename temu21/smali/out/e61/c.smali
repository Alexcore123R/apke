.class public Le61/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:Le61/c;


# instance fields
.field public a:Le61/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le61/c;

    .line 2
    .line 3
    invoke-direct {v0}, Le61/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le61/c;->b:Le61/c;

    .line 7
    .line 8
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
    iput-object v0, p0, Le61/c;->a:Le61/b;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Le61/b;
    .registers 2

    .line 1
    sget-object v0, Le61/c;->b:Le61/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le61/c;->b(Landroid/content/Context;)Le61/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Le61/b;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Le61/c;->a:Le61/b;

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Le61/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Le61/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le61/c;->a:Le61/b;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Le61/c;->a:Le61/b;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_10

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
.end method
