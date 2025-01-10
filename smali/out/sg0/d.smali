.class public Lsg0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Lsg0/j;
    .annotation runtime Lac1/c;
        value = "track_data"
    .end annotation
.end field

.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;
    .annotation runtime Lac1/c;
        value = "payment_vo"
    .end annotation
.end field

.field public final c:Lrg0/c;
    .annotation runtime Lac1/c;
        value = "pay_error_result"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "submit_order_text_spans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "submit_order_sub_title"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lac1/c;
        value = "keyboard_height"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lac1/c;
        value = "bottom_contain_keyboard_height"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lac1/c;
        value = "rv_contain_keyboard_height"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;Lrg0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg0/d;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 5
    .line 6
    iput-object p2, p0, Lsg0/d;->c:Lrg0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lsg0/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lsg0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lsg0/d;->a:Lsg0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsg0/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsg0/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsg0/d;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsg0/d;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsg0/d;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg0/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lsg0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsg0/d;->a:Lsg0/j;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsg0/d;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentVo;->channelList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method
