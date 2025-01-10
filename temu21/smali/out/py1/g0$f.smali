.class public Lpy1/g0$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy1/g0;


# direct methods
.method public constructor <init>(Lpy1/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpy1/g0$f;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    const v0, -0x182cb

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_26

    .line 5
    .line 6
    const v0, -0x1831b

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Lpy1/g0$f;->a:Lpy1/g0;

    .line 12
    .line 13
    invoke-static {v0}, Lpy1/g0;->E(Lpy1/g0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onPlayerEvent "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "PlayerSession"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lpy1/g0$f;->a:Lpy1/g0;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lpy1/g0;->F(Lpy1/g0;ILandroid/os/Bundle;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_34

    .line 46
    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lpy1/g0$f;->a:Lpy1/g0;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lpy1/g0;->R(Lpy1/g0;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
