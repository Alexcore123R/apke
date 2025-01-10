.class public final Liy1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/c;


# static fields
.field public static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lny1/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object v0, Liy1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dispatchErrorEvent error code is "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " param bundle is "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Liy1/b$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Liy1/b$c;-><init>(Liy1/b;ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public b(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const v0, -0x182cb

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Liy1/b$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Liy1/b$b;-><init>(Liy1/b;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_c
    new-instance v0, Liy1/b$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Liy1/b$a;-><init>(Liy1/b;Landroid/os/Bundle;I)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
