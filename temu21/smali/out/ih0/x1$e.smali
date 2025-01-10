.class public Lih0/x1$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/x1;->t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;JLfh0/g;Lhd0/b;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd0/b;

.field public final synthetic b:Lih0/x1;


# direct methods
.method public constructor <init>(Lih0/x1;Lhd0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lih0/x1$e;->b:Lih0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lih0/x1$e;->a:Lhd0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lhd0/a;->a(Lhd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/x1$e;->a:Lhd0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhd0/b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/x1$e;->a:Lhd0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhd0/b;->c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
