.class public Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Luh0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->bd(Lcom/google/gson/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$a;->c:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$a;->c:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Pc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;)Lz8/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Qc(Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;Lz8/h;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment$a;->c:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
