.class Lcom/baogong/app_baogong_shopping_cart/f4$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/f4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/a;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/f4;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$b;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4$b;->a:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4$b;->a:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$b;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4$b;->a:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/a;->requestTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    const-string v4, "operateGiftSku"

    .line 23
    .line 24
    invoke-static {v0, v3, v4, v1, v2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
