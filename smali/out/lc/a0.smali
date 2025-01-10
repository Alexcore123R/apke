.class public final synthetic Llc/a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyt/c;

.field public final synthetic b:Lsc/b;

.field public final synthetic c:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lyt/c;Lsc/b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/a0;->a:Lyt/c;

    .line 5
    .line 6
    iput-object p2, p0, Llc/a0;->b:Lsc/b;

    .line 7
    .line 8
    iput-object p3, p0, Llc/a0;->c:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 9
    .line 10
    iput-object p4, p0, Llc/a0;->d:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/a0;->a:Lyt/c;

    .line 2
    .line 3
    iget-object v1, p0, Llc/a0;->b:Lsc/b;

    .line 4
    .line 5
    iget-object v2, p0, Llc/a0;->c:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 6
    .line 7
    iget-object v3, p0, Llc/a0;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->c(Lyt/c;Lsc/b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
