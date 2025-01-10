.class public final Lcom/baogong/app_goods_detail/holder/l$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldv/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/l;->m(Lcom/baogong/ui/rich/e;Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldv/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/holder/l;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/l;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l$b;->a:Lcom/baogong/app_goods_detail/holder/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/l$b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l$b;->a:Lcom/baogong/app_goods_detail/holder/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/l;->d(Lcom/baogong/app_goods_detail/holder/l;)Lav/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l$b;->a:Lcom/baogong/app_goods_detail/holder/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_goods_detail/holder/l;->e(Lcom/baogong/app_goods_detail/holder/l;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/l$b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const v2, 0x7f091310

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v0, v1, v2, v3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/l$b;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
