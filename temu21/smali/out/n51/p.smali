.class public final Ln51/p;
.super Ln51/q;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln51/q<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln51/q;-><init>(IILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln51/q;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ln51/r;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "Invalid response to one way request"

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v0}, Ln51/r;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ln51/q;->c(Ln51/r;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
