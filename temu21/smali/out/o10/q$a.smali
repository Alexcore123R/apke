.class public Lo10/q$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/q;->S1(Lcom/baogong/order_list/entity/d;Lcom/baogong/order_list/entity/e0;Ln00/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/d;

.field public final synthetic b:Ln00/f;

.field public final synthetic c:Lo10/q;


# direct methods
.method public constructor <init>(Lo10/q;Lcom/baogong/order_list/entity/d;Ln00/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo10/q$a;->c:Lo10/q;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/q$a;->a:Lcom/baogong/order_list/entity/d;

    .line 4
    .line 5
    iput-object p3, p0, Lo10/q$a;->b:Ln00/f;

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
    iget-object p1, p0, Lo10/q$a;->a:Lcom/baogong/order_list/entity/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lo10/q$a;->a:Lcom/baogong/order_list/entity/d;

    .line 14
    .line 15
    iget-object v0, p0, Lo10/q$a;->b:Ln00/f;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo10/u;->e(Lcom/baogong/order_list/entity/d;Ln00/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    iget-object p1, p0, Lo10/q$a;->a:Lcom/baogong/order_list/entity/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/d;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, " on click claim %s "

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const-string v2, "OrderList.RefundItemViewHolder"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lo10/q$a;->c:Lo10/q;

    .line 45
    .line 46
    iget-object v1, v1, Ly30/i0;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
