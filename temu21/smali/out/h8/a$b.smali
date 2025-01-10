.class public Lh8/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Lz2/e$a;


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

.method public static b()Lh8/a$b;
    .locals 1

    .line 1
    new-instance v0, Lh8/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lh8/a;
    .locals 9

    .line 1
    new-instance v8, Lh8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh8/a$b;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 6
    .line 7
    iget-object v4, p0, Lh8/a$b;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v5, p0, Lh8/a$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lh8/a$b;->e:Lz2/e$a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lh8/a;-><init>(Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;Lh8/a$c;Landroid/view/View;Ljava/lang/String;Lz2/e$a;Lh8/a$a;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public c(Landroid/view/View;)Lh8/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/a$b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lh8/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
