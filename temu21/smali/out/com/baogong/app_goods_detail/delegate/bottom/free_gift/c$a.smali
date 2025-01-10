.class public Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldv/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->B(Lvd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldv/k<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

.field public final synthetic b:Lvd/b;

.field public final synthetic c:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lvd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;->c:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;->b:Lvd/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;->c:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;->b:Lvd/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvd/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, p1, v2}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->q(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;->a(Lcom/google/gson/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
