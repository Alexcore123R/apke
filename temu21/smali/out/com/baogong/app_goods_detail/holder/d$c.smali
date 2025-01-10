.class public Lcom/baogong/app_goods_detail/holder/d$c;
.super Lea0/z;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/d;->T1(Lju/t;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/baogong/app_goods_detail/holder/d;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d$c;->d:Lcom/baogong/app_goods_detail/holder/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lea0/z;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.AddPersonalizationHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Temu.Goods.AddPersonalizationHolder"

    .line 14
    .line 15
    const-string v0, "onClick, showPersonalizationPopup"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d$c;->d:Lcom/baogong/app_goods_detail/holder/d;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Leu/a;

    .line 25
    .line 26
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 27
    .line 28
    const v3, 0x34bac

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0912f1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/d;->P1(Lcom/baogong/app_goods_detail/holder/d;Landroid/view/View;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d$c;->d:Lcom/baogong/app_goods_detail/holder/d;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/d;->Q1(Lcom/baogong/app_goods_detail/holder/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
