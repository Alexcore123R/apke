.class public abstract Luj/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Observer;
.implements Lfj/b;
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public a:Lxj/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj/a;->a:Lxj/b;

    .line 2
    .line 3
    return-void
.end method

.method public onBecomeVisible(ZLfj/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/a;->a:Lxj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxj/b;->b(ZLfj/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luj/a;->a:Lxj/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lxj/b;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
