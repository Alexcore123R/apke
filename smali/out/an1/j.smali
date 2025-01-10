.class public Lan1/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/media_core_api/IScreenDetection;


# instance fields
.field public a:Lth1/a;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Loh1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh1/b<",
            "Lth1/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Loh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh1/g<",
            "Loh1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lan1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lan1/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lan1/j$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lan1/j$a;-><init>(Lan1/j;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lan1/j;->d:Loh1/b;

    .line 25
    .line 26
    new-instance v0, Lan1/j$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lan1/j$b;-><init>(Lan1/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lan1/j;->e:Loh1/g;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lan1/j;Lth1/a;)Lth1/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lan1/j;->a:Lth1/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lan1/j;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lan1/j;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lan1/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lan1/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lan1/j;Luh1/a;)Lxmg/mobilebase/media_core_api/IScreenDetection$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lan1/j;->e(Luh1/a;)Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createService(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lan1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const-string v1, "createService"

    .line 13
    .line 14
    const-string v2, "ScreenDetectionImpl"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v1, p0, Lan1/j;->d:Loh1/b;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lth1/a;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lkh1/e;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/ref/WeakReference;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final e(Luh1/a;)Lxmg/mobilebase/media_core_api/IScreenDetection$b;
    .registers 3

    .line 1
    sget-object v0, Lan1/j$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Luh1/a;->a()Luh1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2a

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_27

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_24

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_21

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_1e

    .line 27
    .line 28
    sget-object p1, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->g:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->f:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->e:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->d:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->c:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, Lxmg/mobilebase/media_core_api/IScreenDetection$b;->b:Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 44
    .line 45
    return-object p1
.end method

.method public final f(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lan1/j;->a:Lth1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "initAndWait"

    .line 8
    .line 9
    const-string v2, "ScreenDetectionImpl"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lan1/j;->a:Lth1/a;

    .line 15
    .line 16
    iget-object v1, p0, Lan1/j;->e:Loh1/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lth1/a;->b(Landroid/content/Context;Loh1/g;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public predictImage([BIIILjava/lang/ref/WeakReference;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/media_core_api/IScreenDetection$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Luh1/c;

    .line 2
    .line 3
    sget-object v2, Loh1/f;->b:Loh1/f;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Luh1/c;-><init>([BLoh1/f;III)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lan1/j;->a:Lth1/a;

    .line 14
    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    iget-object p1, p0, Lan1/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    const-string p2, "predictImage"

    .line 28
    .line 29
    const-string p3, "ScreenDetectionImpl"

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lan1/j;->a:Lth1/a;

    .line 35
    .line 36
    new-instance p2, Lan1/j$c;

    .line 37
    .line 38
    invoke-direct {p2, p0, p5}, Lan1/j$c;-><init>(Lan1/j;Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6, p2}, Lth1/a;->d(Luh1/c;Loh1/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
