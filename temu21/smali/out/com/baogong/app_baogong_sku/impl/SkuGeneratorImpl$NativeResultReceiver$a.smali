.class public final Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->a(Lub/b;Lvb/r;Lub/c;Lcom/baogong/fragment/BGFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;",
        "Ljava/lang/Boolean;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvb/r;

.field public final synthetic c:Lub/c;


# direct methods
.method public constructor <init>(Lvb/r;Lub/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver$a;->b:Lvb/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver$a;->c:Lub/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver$a;->b:Lvb/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvb/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lvb/b;-><init>(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p2, Lvb/l;->k:Lvb/b;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver$a;->c:Lub/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver$a;->b:Lvb/r;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lub/c;->a(Lvb/r;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver$a;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 13
    .line 14
    return-object p1
.end method
