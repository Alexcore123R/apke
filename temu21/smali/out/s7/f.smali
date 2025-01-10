.class public final synthetic Ls7/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls7/j;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls7/j;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/f;->a:Ls7/j;

    .line 5
    .line 6
    iput-object p2, p0, Ls7/f;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 7
    .line 8
    iput-object p3, p0, Ls7/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Ls7/f;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls7/f;->a:Ls7/j;

    .line 2
    .line 3
    iget-object v1, p0, Ls7/f;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;

    .line 4
    .line 5
    iget-object v2, p0, Ls7/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Ls7/f;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Ls7/j;->k(Ls7/j;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/JumpingMachineVO;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
