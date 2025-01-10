.class public Lky1/h;
.super Lky1/f;
.source "Temu"


# direct methods
.method public constructor <init>(Lpy1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lky1/f;-><init>(Lpy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lky1/h;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lky1/h;->i(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_42

    .line 2
    .line 3
    const v0, -0x1830f

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_42

    .line 7
    .line 8
    const-string p1, "int_arg1"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "int_arg2"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lky1/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "onError what "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " extra "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "OnErrorModule"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Lky1/g;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, p1}, Lky1/g;-><init>(Lky1/h;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lky1/f;->e(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final synthetic i(II)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/media/tronplayer/net/PlayerNetManager;->i()Lcom/media/tronplayer/net/PlayerNetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/media/tronplayer/net/PlayerNetManager;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Liy1/a;->a()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "extra_code"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Liy1/d;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, v0}, Lky1/f;->f(ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
