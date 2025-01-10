.class public Lr00/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->v(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lr00/c;


# direct methods
.method public constructor <init>(Lr00/c;Lcom/baogong/order_list/entity/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr00/c$a;->b:Lr00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/c$a;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " popup complete "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OrderList.ButtonListViewHolder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_20
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne p1, v0, :cond_2c

    .line 36
    .line 37
    iget-object p1, p0, Lr00/c$a;->b:Lr00/c;

    .line 38
    .line 39
    iget-object v0, p0, Lr00/c$a;->a:Lcom/baogong/order_list/entity/e0;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lr00/c;->k(Lr00/c;Lcom/baogong/order_list/entity/e0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    const/16 v0, 0x9

    .line 46
    .line 47
    if-ne p1, v0, :cond_39

    .line 48
    .line 49
    iget-object p1, p0, Lr00/c$a;->b:Lr00/c;

    .line 50
    .line 51
    iget-object v0, p0, Lr00/c$a;->a:Lcom/baogong/order_list/entity/e0;

    .line 52
    .line 53
    const-string v1, "changePaymentMethod"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lr00/c;->j(Lr00/c;Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
