.class public Lxmg/mobilebase/nvlogupload/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/nvlogupload/g$b;,
        Lxmg/mobilebase/nvlogupload/g$a;
    }
.end annotation


# static fields
.field public static a:Lxmg/mobilebase/nvlogupload/d;

.field public static b:Lxmg/mobilebase/nvlogupload/e;

.field public static c:Lxmg/mobilebase/nvlogupload/a;

.field public static volatile d:Z

.field public static e:Lxmg/mobilebase/nvlogupload/b;

.field public static f:I

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/nvlogupload/d;->a:Lxmg/mobilebase/nvlogupload/d;

    .line 2
    .line 3
    sput-object v0, Lxmg/mobilebase/nvlogupload/g;->a:Lxmg/mobilebase/nvlogupload/d;

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/nvlogupload/e;->a:Lxmg/mobilebase/nvlogupload/e;

    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/nvlogupload/g;->b:Lxmg/mobilebase/nvlogupload/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lxmg/mobilebase/nvlogupload/g;->c:Lxmg/mobilebase/nvlogupload/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lxmg/mobilebase/nvlogupload/g;->d:Z

    .line 14
    .line 15
    sput-object v0, Lxmg/mobilebase/nvlogupload/g;->e:Lxmg/mobilebase/nvlogupload/b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput v0, Lxmg/mobilebase/nvlogupload/g;->f:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    sput v0, Lxmg/mobilebase/nvlogupload/g;->g:I

    .line 22
    .line 23
    const-string v0, "unknown"

    .line 24
    .line 25
    sput-object v0, Lxmg/mobilebase/nvlogupload/g;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    sput v0, Lxmg/mobilebase/nvlogupload/g;->i:I

    .line 29
    .line 30
    const-string v0, "default-beginUploadStr"

    .line 31
    .line 32
    sput-object v0, Lxmg/mobilebase/nvlogupload/g;->k:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    sput-object v0, Lxmg/mobilebase/nvlogupload/g;->l:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "pmm-log"

    .line 39
    .line 40
    sput-object v0, Lxmg/mobilebase/nvlogupload/g;->m:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/nvlogupload/d;)Lxmg/mobilebase/nvlogupload/d;
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/nvlogupload/g;->a:Lxmg/mobilebase/nvlogupload/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b()Lxmg/mobilebase/nvlogupload/d;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/nvlogupload/g;->a:Lxmg/mobilebase/nvlogupload/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;ILxmg/mobilebase/nvlogupload/a;)Lxmg/mobilebase/nvlogupload/g$b;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/nvlogupload/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxmg/mobilebase/nvlogupload/g$b;-><init>(Landroid/content/Context;ILxmg/mobilebase/nvlogupload/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lxmg/mobilebase/nvlogupload/b;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/nvlog/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/nvlog/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lxmg/mobilebase/nvlogupload/l$a;
    .registers 3

    .line 1
    sget-boolean v0, Lxmg/mobilebase/nvlogupload/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/nvlogupload/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-boolean v1, Lxmg/mobilebase/nvlogupload/g;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_28

    .line 11
    .line 12
    sget-object v1, Lxmg/mobilebase/nvlogupload/g;->e:Lxmg/mobilebase/nvlogupload/b;

    .line 13
    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/nvlogupload/g;->d()Lxmg/mobilebase/nvlogupload/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lxmg/mobilebase/nvlogupload/g;->e:Lxmg/mobilebase/nvlogupload/b;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lxmg/mobilebase/nvlogupload/g;->e:Lxmg/mobilebase/nvlogupload/b;

    .line 26
    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    new-instance v1, Lxmg/mobilebase/nvlogupload/g$a;

    .line 30
    .line 31
    invoke-direct {v1}, Lxmg/mobilebase/nvlogupload/g$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lxmg/mobilebase/nvlogupload/g;->e:Lxmg/mobilebase/nvlogupload/b;

    .line 35
    .line 36
    :cond_23
    sget-object v1, Lxmg/mobilebase/nvlogupload/g;->e:Lxmg/mobilebase/nvlogupload/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lxmg/mobilebase/nvlogupload/b;->run()V

    .line 39
    .line 40
    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    goto :goto_2c

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_16

    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    new-instance v0, Lxmg/mobilebase/nvlogupload/l$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lxmg/mobilebase/nvlogupload/l$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lxmg/mobilebase/nvlogupload/l$a;->t()Lxmg/mobilebase/nvlogupload/l$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
