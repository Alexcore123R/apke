.class public Ls40/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40/a;->N1(Lo40/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_base_entity/Goods;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls40/a;


# direct methods
.method public constructor <init>(Ls40/a;Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls40/a$b;->d:Ls40/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls40/a$b;->a:Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    iput p3, p0, Ls40/a$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ls40/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ls40/a$b;->d:Ls40/a;

    .line 2
    .line 3
    iget-object v0, p0, Ls40/a$b;->a:Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    iget v1, p0, Ls40/a$b;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Ls40/a;->K1(Ls40/a;)[Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Ls40/a$b;->b:I

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-object v3, p0, Ls40/a$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Ls40/a;->L1(Ls40/a;Lcom/baogong/app_base_entity/Goods;ILcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
