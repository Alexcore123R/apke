.class public Lan1/j$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan1/j;->predictImage([BIIILjava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh1/a<",
        "Luh1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lan1/j;


# direct methods
.method public constructor <init>(Lan1/j;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan1/j$c;->b:Lan1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lan1/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Luh1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan1/j$c;->c(Luh1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Luh1/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lan1/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "glitchedResult: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ScreenDetectionImpl"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lan1/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxmg/mobilebase/media_core_api/IScreenDetection$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    iget-object v1, p0, Lan1/j$c;->b:Lan1/j;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lan1/j;->d(Lan1/j;Luh1/a;)Lxmg/mobilebase/media_core_api/IScreenDetection$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lxmg/mobilebase/media_core_api/IScreenDetection$a;->a(Lxmg/mobilebase/media_core_api/IScreenDetection$b;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
