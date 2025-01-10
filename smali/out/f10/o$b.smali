.class public Lf10/o$b;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/o;->d(Lcom/baogong/order_list/entity/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/s;

.field public final synthetic b:Lf10/o;


# direct methods
.method public constructor <init>(Lf10/o;Lcom/baogong/order_list/entity/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf10/o$b;->b:Lf10/o;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/o$b;->a:Lcom/baogong/order_list/entity/s;

    .line 4
    .line 5
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lf10/o$b;->b:Lf10/o;

    .line 2
    .line 3
    invoke-static {p1}, Lf10/o;->b(Lf10/o;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x3236e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf10/o$b;->a:Lcom/baogong/order_list/entity/s;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/s;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "OrderList.FindOrderTipWithLocalAccountViewHolder"

    .line 36
    .line 37
    if-eqz p1, :cond_67

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_67

    .line 46
    :cond_2d
    iget-object v1, p0, Lf10/o$b;->b:Lf10/o;

    .line 47
    .line 48
    invoke-static {v1}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3f

    .line 57
    .line 58
    const-string p1, "fragment is null"

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lf10/o$b$a;

    .line 73
    .line 74
    const-string v3, "154"

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lf10/o$b$a;-><init>(Lf10/o$b;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, p1, v3, v2}, Lt2/b;->r(Landroidx/lifecycle/p;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "historical_uaid"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lf10/o$b;->b:Lf10/o;

    .line 93
    .line 94
    invoke-static {p1}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "clickSwitchHistoricalAccount"

    .line 99
    .line 100
    invoke-static {v1, p1, v0}, Ld10/b;->y(Ljava/lang/String;Ln00/f;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    :goto_67
    const-string p1, "uaid is empty"

    .line 105
    .line 106
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
