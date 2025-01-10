.class public Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$a;->e:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$a;->e:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->a(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;)Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$a;->e:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;->a(Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b;)Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/c;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method
