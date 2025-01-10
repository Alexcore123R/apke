.class public Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;
.super Ll12/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll12/a<",
        "Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ll12/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ll12/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo$b;->f()Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;-><init>(Lxmg/mobilebase/threadpool/XmgHandlerImpl$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
