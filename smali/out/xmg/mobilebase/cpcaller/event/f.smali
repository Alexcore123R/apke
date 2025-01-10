.class final Lxmg/mobilebase/cpcaller/event/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/inner/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/inner/f;"
    }
.end annotation


# instance fields
.field public a:Lxmg/mobilebase/cpcaller/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/cpcaller/event/d<",
            "TInput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/cpcaller/event/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/cpcaller/event/d<",
            "TInput;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/event/f;->a:Lxmg/mobilebase/cpcaller/event/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "ik_d"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/event/f;->a:Lxmg/mobilebase/cpcaller/event/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/cpcaller/event/ParcelableWrapper;->k()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/event/f;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    instance-of v1, p1, Lxmg/mobilebase/cpcaller/event/f;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/event/f;->a:Lxmg/mobilebase/cpcaller/event/d;

    .line 15
    .line 16
    check-cast p1, Lxmg/mobilebase/cpcaller/event/f;

    .line 17
    .line 18
    iget-object p1, p1, Lxmg/mobilebase/cpcaller/event/f;->a:Lxmg/mobilebase/cpcaller/event/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/event/f;->a:Lxmg/mobilebase/cpcaller/event/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
