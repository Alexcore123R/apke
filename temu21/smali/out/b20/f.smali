.class public final Lb20/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb20/f$a;
    }
.end annotation


# static fields
.field public static final b:Lb20/f$a;


# instance fields
.field public a:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "-",
            "Lcom/baogong/order_list/entity/a0;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb20/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb20/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb20/f;->b:Lb20/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae1/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Lcom/baogong/order_list/entity/a0;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "OrderList.OrderUpdateMonitorUseCase"

    .line 2
    .line 3
    const-string v1, "register order update receiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb20/f;->a:Lae1/l;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_order_list_update_order"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lb20/f;->a:Lae1/l;

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .registers 7

    .line 1
    const-string v0, "OrderList.OrderUpdateMonitorUseCase"

    .line 2
    .line 3
    const-string v1, "sendOrderUpdateMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 13
    .line 14
    const-string v2, "key_order_list_update_order"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "parentOrderSn"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "updateType"

    .line 29
    .line 30
    invoke-virtual {v1, p2, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "operateType"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const-string v0, "OrderList.OrderUpdateMonitorUseCase"

    .line 2
    .line 3
    const-string v1, "un register order update receiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb20/f;->a:Lae1/l;

    .line 17
    .line 18
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key_order_list_update_order"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "parentOrderSn"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_48

    .line 21
    .line 22
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v2, "updateType"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lcom/baogong/order_list/entity/b0;->a:Lcom/baogong/order_list/entity/b0$a;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/baogong/order_list/entity/b0$a;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v3, "operateType"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/baogong/order_list/entity/b0$a;->a(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v2, p0, Lb20/f;->a:Lae1/l;

    .line 62
    .line 63
    if-eqz v2, :cond_48

    .line 64
    .line 65
    new-instance v3, Lcom/baogong/order_list/entity/a0;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, p1}, Lcom/baogong/order_list/entity/a0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
