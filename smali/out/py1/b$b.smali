.class public Lpy1/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfy1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/b;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lpy1/b;


# direct methods
.method public constructor <init>(Lpy1/b;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy1/b$b;->b:Lpy1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpy1/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "invisible player canPlay:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MultiPlayingChecker"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget-object p1, p0, Lpy1/b$b;->b:Lpy1/b;

    .line 28
    .line 29
    iget-object v0, p0, Lpy1/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lpy1/b;->B(Lpy1/b;Ljava/lang/ref/WeakReference;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
