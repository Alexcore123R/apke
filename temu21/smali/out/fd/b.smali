.class public Lfd/b;
.super Loq0/a;
.source "Temu"


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loq0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfd/b;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loq0/a;->a(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3f8

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lfd/b;->r:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x3e9

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lfd/b;->r:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
