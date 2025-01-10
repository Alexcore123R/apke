.class public Loc1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lkc1/b;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkc1/b;

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "com.linecorp.linesdk.sharedpreference.encryptionsalt"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkc1/b;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loc1/b;->a:Lkc1/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Loc1/b;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()Lkc1/b;
    .registers 1

    .line 1
    sget-object v0, Loc1/b;->a:Lkc1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lkc1/b;
    .registers 1

    .line 1
    sget-object v0, Loc1/b;->a:Lkc1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-boolean v0, Loc1/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Loc1/b;->b:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Loc1/b$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Loc1/b$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
