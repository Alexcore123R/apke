.class public Lcom/baogong/app_goods_detail/holder/x3$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/x3;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/holder/x3;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x3$a;->a:Lcom/baogong/app_goods_detail/holder/x3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SlidingGoodsSeeMoreItemHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/x3$a;->a:Lcom/baogong/app_goods_detail/holder/x3;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/x3;->K1(Lcom/baogong/app_goods_detail/holder/x3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/x3$a;->a:Lcom/baogong/app_goods_detail/holder/x3;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/x3;->L1(Lcom/baogong/app_goods_detail/holder/x3;)Lie/j2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lie/j2;->f:I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v1, Leu/a;

    .line 33
    .line 34
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/x3$a;->a:Lcom/baogong/app_goods_detail/holder/x3;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v3, Leu/c;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/x3;->K1(Lcom/baogong/app_goods_detail/holder/x3;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4, v0, v0, v1}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0912f7

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v0, v3}, Lcom/baogong/app_goods_detail/holder/x3;->M1(Lcom/baogong/app_goods_detail/holder/x3;Landroid/view/View;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
