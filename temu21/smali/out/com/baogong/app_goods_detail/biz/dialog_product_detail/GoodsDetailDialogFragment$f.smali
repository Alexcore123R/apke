.class public final Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->dd(Lsc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/b;


# direct methods
.method public constructor <init>(Lsc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$f;->a:Lsc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Lb1/a;)Landroidx/lifecycle/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/n0$b;Ljava/lang/Class;Lb1/a;)Landroidx/lifecycle/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsc/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$f;->a:Lsc/b;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lsc/c;-><init>(Lsc/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
