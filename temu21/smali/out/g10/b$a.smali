.class public Lg10/b$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/b;->K1(Lcom/baogong/order_list/entity/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg10/b;


# direct methods
.method public constructor <init>(Lg10/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg10/b$a;->a:Lg10/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lg10/b$a;->a:Lg10/b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f110412

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxj1/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_15} :catch_16

    .line 22
    goto :goto_21

    .line 23
    :catch_16
    move-exception p1

    .line 24
    const-string v0, "OrderList.GuestOrderListViewHolder"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljq1/b;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "/bgt_orders_visitor.html?_bg_fs=0&title="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lg10/b$a;->a:Lg10/b;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, p1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lg10/b$a;->a:Lg10/b;

    .line 68
    .line 69
    invoke-static {p1}, Lg10/b;->J1(Lg10/b;)Ln00/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "clickViewAll"

    .line 74
    .line 75
    invoke-static {v0, p1}, Ld10/b;->z(Ljava/lang/String;Ln00/f;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
