.class public Lcm0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public transient a:Lyj0/g;

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_id"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "parent_order_request_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj0/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqj0/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "promotion_layers"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "source_channel"
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "shipping_method_id"
    .end annotation
.end field

.field public i:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "total_amount"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_currency"
    .end annotation
.end field

.field public k:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "order_amount"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "attached_sn"
    .end annotation
.end field

.field public m:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "attribute_fields"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "third_address_line1"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "third_address_name"
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "multi_po_model_grey"
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "order_cart_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/pay/contract/bean/order/OrderCartItem;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bound_parent_order_sn"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bound_biz_sn"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "change_address_source"
    .end annotation
.end field

.field public final transient u:Lnj0/d;

.field public transient v:Loj0/b;

.field public transient w:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lnj0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnj0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcm0/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnj0/b;->b:Lnj0/d;

    .line 9
    .line 10
    iput-object v0, p0, Lcm0/d;->u:Lnj0/d;

    .line 11
    .line 12
    iget-object v0, p1, Lnj0/b;->d:Lcom/google/gson/n;

    .line 13
    .line 14
    iput-object v0, p0, Lcm0/d;->w:Lcom/google/gson/n;

    .line 15
    .line 16
    iget-object v0, p1, Lnj0/b;->c:Loj0/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcm0/d;->v:Loj0/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnj0/b;->a()Lyj0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcm0/d;->a:Lyj0/g;

    .line 25
    .line 26
    instance-of v0, p1, Lnj0/c;

    .line 27
    .line 28
    if-eqz v0, :cond_60

    .line 29
    .line 30
    check-cast p1, Lnj0/c;

    .line 31
    .line 32
    iget-object v0, p1, Lnj0/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcm0/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lnj0/c;->f:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lcm0/d;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lnj0/c;->g:Lcom/google/gson/k;

    .line 41
    .line 42
    iput-object v0, p0, Lcm0/d;->e:Lcom/google/gson/k;

    .line 43
    .line 44
    iget-object v0, p1, Lnj0/c;->h:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, Lcm0/d;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, Lnj0/c;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lcm0/d;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lnj0/c;->j:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, p0, Lcm0/d;->i:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p1, Lnj0/c;->k:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcm0/d;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lnj0/c;->l:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, p0, Lcm0/d;->k:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p1, Lnj0/c;->m:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcm0/d;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lnj0/c;->n:Lcom/google/gson/k;

    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    iput-object v0, p0, Lcm0/d;->m:Lcom/google/gson/k;

    .line 79
    .line 80
    iget-object v0, p1, Lnj0/c;->o:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcm0/d;->n:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lnj0/c;->p:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcm0/d;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lnj0/c;->q:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, p0, Lcm0/d;->p:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object p1, p1, Lnj0/c;->r:Ljava/util/List;

    .line 93
    .line 94
    iput-object p1, p0, Lcm0/d;->q:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_81

    .line 97
    :cond_60
    instance-of v0, p1, Lpj0/b;

    .line 98
    .line 99
    if-eqz v0, :cond_6b

    .line 100
    .line 101
    check-cast p1, Lpj0/b;

    .line 102
    .line 103
    iget-object p1, p1, Lpj0/b;->e:Ljava/util/List;

    .line 104
    .line 105
    iput-object p1, p0, Lcm0/d;->d:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    instance-of v0, p1, Lpj0/a;

    .line 109
    .line 110
    if-eqz v0, :cond_81

    .line 111
    .line 112
    check-cast p1, Lpj0/a;

    .line 113
    .line 114
    iget-object v0, p1, Lpj0/a;->e:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lcm0/d;->r:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lpj0/a;->f:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Lcm0/d;->s:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lpj0/a;->g:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lcm0/d;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lpj0/a;->h:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lcm0/d;->t:Ljava/lang/String;

    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method
