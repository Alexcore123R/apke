.class public final synthetic Lcv/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/goods_construction/utils/ViewPool;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcv/e;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/goods_construction/utils/ViewPool;Ljava/lang/Object;Lcv/e;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv/l;->a:Lcom/baogong/goods_construction/utils/ViewPool;

    .line 5
    .line 6
    iput-object p2, p0, Lcv/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcv/l;->c:Lcv/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcv/l;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcv/l;->a:Lcom/baogong/goods_construction/utils/ViewPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcv/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcv/l;->c:Lcv/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcv/l;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baogong/goods_construction/utils/ViewPool;->a(Lcom/baogong/goods_construction/utils/ViewPool;Ljava/lang/Object;Lcv/e;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
