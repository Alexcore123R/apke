.class public Lx6/o0$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

.field public c:Lx6/o0$c;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Lz2/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lx6/o0;
    .locals 9

    .line 1
    new-instance v8, Lx6/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/o0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx6/o0$b;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 6
    .line 7
    iget-object v3, p0, Lx6/o0$b;->c:Lx6/o0$c;

    .line 8
    .line 9
    iget-object v4, p0, Lx6/o0$b;->d:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lx6/o0$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lx6/o0$b;->f:Lz2/e$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lx6/o0;-><init>(Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;Lx6/o0$c;Landroid/view/View;Ljava/lang/String;Lz2/e$a;Lx6/o0$a;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public b(Lz2/e$a;)Lx6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/o0$b;->f:Lz2/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lx6/o0$c;)Lx6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/o0$b;->c:Lx6/o0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)Lx6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/o0$b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/o0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)Lx6/o0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/o0$b;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 2
    .line 3
    return-object p0
.end method
