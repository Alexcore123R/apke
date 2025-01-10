.class public Lag0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag0/a;->g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;Ljava/util/List;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

.field public final synthetic b:Lag0/a;


# direct methods
.method public constructor <init>(Lag0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lag0/a$a;->b:Lag0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lag0/a$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lag0/a$a;->b:Lag0/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lag0/a$a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lag0/a;->a(Lag0/a;ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lag0/a$a;->b:Lag0/a;

    .line 10
    .line 11
    invoke-static {p1}, Lag0/a;->b(Lag0/a;)Lbh0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "page_sn"

    .line 24
    .line 25
    const-string v0, "10039"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x37d13

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    return-void
.end method
