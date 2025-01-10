.class public Lgt0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LegoTrackManager"

    .line 5
    .line 6
    iput-object v0, p0, Lgt0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgt0/c;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgt0/c;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Las0/l;->createLegoHandler()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgt0/c;->d:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lgt0/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgt0/c;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgt0/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/d;->a(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgt0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lgt0/c;->d:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler;

    .line 11
    .line 12
    new-instance v1, Lgt0/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lgt0/b;-><init>(Lgt0/c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "LegoTrackManager#manualTrack"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoNativeHandler;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgt0/c;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
