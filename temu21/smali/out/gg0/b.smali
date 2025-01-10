.class public Lgg0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "danger_goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "dialog_title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;
    .annotation runtime Lac1/c;
        value = "semi_managed_mall_vo"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lac1/c;
        value = "currency_symbol_position_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg0/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgg0/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lgg0/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgg0/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgg0/b;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 2
    .line 3
    return-void
.end method
