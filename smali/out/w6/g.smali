.class public final synthetic Lw6/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

.field public final synthetic b:Lx6/p0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/baogong/dialog/c;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Ljava/util/List;ILcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/g;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lw6/g;->b:Lx6/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lw6/g;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lw6/g;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lw6/g;->e:Lcom/baogong/dialog/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw6/g;->a:Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lw6/g;->b:Lx6/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lw6/g;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lw6/g;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lw6/g;->e:Lcom/baogong/dialog/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lw6/h$a;->d(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lx6/p0;Ljava/util/List;ILcom/baogong/dialog/c;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
