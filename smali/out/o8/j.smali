.class public final synthetic Lo8/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo8/r;

.field public final synthetic b:I

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;


# direct methods
.method public synthetic constructor <init>(Lo8/r;ILcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/j;->a:Lo8/r;

    .line 5
    .line 6
    iput p2, p0, Lo8/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo8/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/j;->a:Lo8/r;

    .line 2
    .line 3
    iget v1, p0, Lo8/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lo8/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo8/r;->i(Lo8/r;ILcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
