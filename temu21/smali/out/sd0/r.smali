.class public Lsd0/r;
.super Lcom/einnovation/temu/order/confirm/base/adapter/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/einnovation/temu/order/confirm/base/adapter/a<",
        "Lif0/h;",
        "Lrd0/b<",
        "Lif0/h;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/order/confirm/base/adapter/a;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lid0/e;->c()Lcom/einnovation/temu/order/confirm/base/adapter/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "horizontal_shipping"

    .line 9
    .line 10
    const-class v0, Lcom/einnovation/temu/order/confirm/impl/brick/shipping/ShippingBrick;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->e(Ljava/lang/String;Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getTrackable(I)Lyi/v;
    .registers 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_69

    .line 13
    .line 14
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mData:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_69

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lif0/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Lif0/h;->v()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_13

    .line 39
    .line 40
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_13

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 62
    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    new-instance v3, Luf0/p$a;

    .line 67
    .line 68
    invoke-direct {v3}, Luf0/p$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v3, Luf0/p$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_54

    .line 80
    .line 81
    const v4, 0x3775f

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    const v4, 0x30fa2

    .line 86
    .line 87
    .line 88
    :goto_57
    iput v4, v3, Luf0/p$a;->a:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_65

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v3, Luf0/p$a;->c:I

    .line 101
    .line 102
    :cond_65
    invoke-static {p1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_32

    .line 106
    :cond_69
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance v0, Luf0/p;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Luf0/p;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Luf0/o;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {p1, v1, v0}, Luf0/o;-><init>(Landroid/content/Context;Luf0/p;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd0/r;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lrd0/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lrd0/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lrd0/b<",
            "Lif0/h;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mBrickManager:Lcom/einnovation/temu/order/confirm/base/adapter/b;

    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/einnovation/temu/order/confirm/base/adapter/b;->a(Landroid/content/Context;I)Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->mOCContext:Lid0/e;

    invoke-virtual {p2, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;->setOCContext(Lid0/e;)V

    .line 4
    new-instance v0, Lrd0/b;

    invoke-direct {v0, p2, p1}, Lrd0/b;-><init>(Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;Landroid/view/ViewGroup;)V

    return-object v0
.end method
