.class public final synthetic Lcom/baogong/app_goods_detail/apm/draw/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/apm/draw/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_goods_detail/apm/draw/f;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/e;->a:Lcom/baogong/app_goods_detail/apm/draw/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_goods_detail/apm/draw/e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_goods_detail/apm/draw/e;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/apm/draw/e;->a:Lcom/baogong/app_goods_detail/apm/draw/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/e;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_goods_detail/apm/draw/e;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_goods_detail/apm/draw/f;->a(Lcom/baogong/app_goods_detail/apm/draw/f;Ljava/util/List;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
