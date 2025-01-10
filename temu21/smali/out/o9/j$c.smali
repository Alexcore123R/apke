.class public Lo9/j$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/j;->i(Lq9/h;Landroidx/fragment/app/Fragment;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;

.field public final synthetic d:Lq9/h;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Lq9/h;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo9/j$c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lo9/j$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo9/j$c;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;

    .line 6
    .line 7
    iput-object p4, p0, Lo9/j$c;->d:Lq9/h;

    .line 8
    .line 9
    iput-object p5, p0, Lo9/j$c;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/j$c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v2, p0, Lo9/j$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lo9/j$c;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;

    .line 6
    .line 7
    iget-object v4, p0, Lo9/j$c;->d:Lq9/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lo9/j$c;->e:Landroid/app/Activity;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lo9/j;->d(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$b;Lq9/h;Landroid/view/Window;Landroid/app/Activity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp90/f;->a(Lp90/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
