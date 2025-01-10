.class public Lp10/a$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp10/a;->R1(Lcom/baogong/order_list/entity/k0;Lcom/baogong/order_list/entity/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/k0;

.field public final synthetic b:Lcom/baogong/order_list/entity/e0;

.field public final synthetic c:Lp10/a;


# direct methods
.method public constructor <init>(Lp10/a;Lcom/baogong/order_list/entity/k0;Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp10/a$a;->c:Lp10/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp10/a$a;->a:Lcom/baogong/order_list/entity/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lp10/a$a;->b:Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lp10/a$a;->a:Lcom/baogong/order_list/entity/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/k0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "click itemView link=%s"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string v2, "OrderList.ReshipItemViewHolder"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Lp10/a$a;->c:Lp10/a;

    .line 29
    .line 30
    invoke-static {v0}, Lp10/a;->Q1(Lp10/a;)Ln00/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lp10/a$a;->b:Lcom/baogong/order_list/entity/e0;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lr00/a;->a(Ln00/f;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lp10/a$a;->c:Lp10/a;

    .line 40
    .line 41
    invoke-static {v0}, Lp10/a;->Q1(Lp10/a;)Ln00/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x36567

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "jump_url"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp10/a$a;->b:Lcom/baogong/order_list/entity/e0;

    .line 78
    .line 79
    iget-object v1, p0, Lp10/a$a;->c:Lp10/a;

    .line 80
    .line 81
    invoke-static {v1}, Lp10/a;->Q1(Lp10/a;)Ln00/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "clickReship"

    .line 86
    .line 87
    invoke-static {v2, p1, v1, v0}, Ld10/b;->D(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
