.class public Lxmg/mobilebase/basekit/message/n$a;
.super Lsn1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basekit/message/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn1/a<",
        "Lxmg/mobilebase/basekit/message/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsn1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lxmg/mobilebase/basekit/message/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basekit/message/n$a;->e(Lxmg/mobilebase/basekit/message/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/n$a;->f()Lxmg/mobilebase/basekit/message/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lxmg/mobilebase/basekit/message/n;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lxmg/mobilebase/basekit/message/n;->a(Lxmg/mobilebase/basekit/message/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()Lxmg/mobilebase/basekit/message/n;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basekit/message/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/n;-><init>(Lxmg/mobilebase/basekit/message/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
