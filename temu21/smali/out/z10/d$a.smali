.class public Lz10/d$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz10/d;->L1(Lcom/baogong/order_list/entity/q0$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/order_list/entity/q0$a;

.field public final synthetic d:Lz10/d;


# direct methods
.method public constructor <init>(Lz10/d;ILjava/lang/String;Lcom/baogong/order_list/entity/q0$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lz10/d$a;->d:Lz10/d;

    .line 2
    .line 3
    iput p2, p0, Lz10/d$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lz10/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lz10/d$a;->c:Lcom/baogong/order_list/entity/q0$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v1, p0, Lz10/d$a;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "tab_name"

    .line 17
    .line 18
    iget-object v2, p0, Lz10/d$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz10/d$a;->c:Lcom/baogong/order_list/entity/q0$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/q0$a;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lz10/d$a;->c:Lcom/baogong/order_list/entity/q0$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/q0$a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz p1, :cond_51

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    iget-object v0, p0, Lz10/d$a;->d:Lz10/d;

    .line 49
    .line 50
    invoke-static {v0}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ln00/f;->s()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lv10/c;

    .line 58
    .line 59
    invoke-direct {v0}, Lv10/c;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lz10/d$a$a;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lz10/d$a$a;-><init>(Lz10/d$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lv10/c;->n(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lz10/d$a;->d:Lz10/d;

    .line 71
    .line 72
    invoke-static {p1}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "clickLeaveReview"

    .line 77
    .line 78
    invoke-static {v0, p1}, Ld10/b;->F(Ljava/lang/String;Ln00/f;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const-string v2, "parentOrderSn=%s orderSn=%s"

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object p1, v3, v4

    .line 89
    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const-string p1, "OrderList.UncommentOrderViewHolder"

    .line 93
    .line 94
    invoke-static {p1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lz10/d$a;->d:Lz10/d;

    .line 98
    .line 99
    invoke-static {p1}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ln00/f;->j()Lf10/b0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lf10/b0;->j(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lz10/d$a;->d:Lz10/d;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lz10/d$a;->c:Lcom/baogong/order_list/entity/q0$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/q0$a;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method
