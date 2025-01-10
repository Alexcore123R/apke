.class public Lrc/c;
.super Loc/b;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnq0/a;

.field public final c:Lq20/d;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;ILjava/util/List;Llc/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lp20/b;",
            ">;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrc/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->U4()Lfd/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrc/c;->b:Lnq0/a;

    .line 16
    .line 17
    new-instance p1, Lrc/b;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lrc/b;-><init>(Lrc/c;Landroid/view/View;ILjava/util/List;Llc/e0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrc/c;->c:Lq20/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lnq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/c;->b:Lnq0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lq20/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/c;->c:Lq20/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "details_browser"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;

    .line 8
    .line 9
    return-object v0
.end method
