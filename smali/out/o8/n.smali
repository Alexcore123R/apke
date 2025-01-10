.class public final synthetic Lo8/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo8/r;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

.field public final synthetic e:Lxmg/mobilebase/arch/quickcall/k;


# direct methods
.method public synthetic constructor <init>(Lo8/r;ILorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/n;->a:Lo8/r;

    .line 5
    .line 6
    iput p2, p0, Lo8/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo8/n;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lo8/n;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 11
    .line 12
    iput-object p5, p0, Lo8/n;->e:Lxmg/mobilebase/arch/quickcall/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo8/n;->a:Lo8/r;

    .line 2
    .line 3
    iget v1, p0, Lo8/n;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lo8/n;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lo8/n;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 8
    .line 9
    iget-object v4, p0, Lo8/n;->e:Lxmg/mobilebase/arch/quickcall/k;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lo8/r;->j(Lo8/r;ILorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
