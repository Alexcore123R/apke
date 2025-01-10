.class public Lnq/a$b;
.super Landroidx/room/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/a;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lnq/a;


# direct methods
.method public constructor <init>(Lnq/a;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnq/a$b;->d:Lnq/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM `message` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo1/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnq/a$b;->l(Lo1/k;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lo1/k;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo1/i;->T0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lo1/i;->y0(IJ)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
