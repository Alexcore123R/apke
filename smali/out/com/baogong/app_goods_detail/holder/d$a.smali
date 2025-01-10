.class public Lcom/baogong/app_goods_detail/holder/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/d;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/holder/d;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d$a;->a:Lcom/baogong/app_goods_detail/holder/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d$a;->a:Lcom/baogong/app_goods_detail/holder/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/g;->J1()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lid/b;

    .line 8
    .line 9
    iget-object v0, v0, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p1, "Temu.Goods.AddPersonalizationHolder"

    .line 16
    .line 17
    const-string p2, "onFocusChange"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d$a;->a:Lcom/baogong/app_goods_detail/holder/d;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/d;->N1(Lcom/baogong/app_goods_detail/holder/d;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/baogong/app_goods_detail/holder/d;->O1(Lcom/baogong/app_goods_detail/holder/d;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d$a;->a:Lcom/baogong/app_goods_detail/holder/d;

    .line 36
    .line 37
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f09130d

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/d;->N1(Lcom/baogong/app_goods_detail/holder/d;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, p2, v0, v1}, Lcom/baogong/app_goods_detail/holder/d;->P1(Lcom/baogong/app_goods_detail/holder/d;Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d$a;->a:Lcom/baogong/app_goods_detail/holder/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzt/g;->J1()Lw1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lid/b;

    .line 56
    .line 57
    iget-object p2, p2, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 58
    .line 59
    const v0, 0x7f0912f4

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, p2, v0, v1}, Lcom/baogong/app_goods_detail/holder/d;->P1(Lcom/baogong/app_goods_detail/holder/d;Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
