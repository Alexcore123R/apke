.class public Lan1/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh1/g<",
        "Loh1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan1/j;


# direct methods
.method public constructor <init>(Lan1/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lan1/j$b;->a:Lan1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Loh1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan1/j$b;->c(Loh1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "model and so is downloading"

    .line 4
    .line 5
    const-string v2, "ScreenDetectionImpl"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Loh1/d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Loh1/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Loh1/d;->b:Loh1/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Loh1/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "ScreenDetectionImpl"

    .line 14
    .line 15
    if-ne v0, v1, :cond_20

    .line 16
    .line 17
    const-string p1, "model init success"

    .line 18
    .line 19
    invoke-static {v3, v2, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lan1/j$b;->a:Lan1/j;

    .line 23
    .line 24
    invoke-static {p1}, Lan1/j;->c(Lan1/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "model init failed with: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Loh1/d;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v3, v2, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
