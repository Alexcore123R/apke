.class public Lh8/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/a$c;,
        Lh8/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/String;

.field public final e:Lz2/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;Lh8/a$c;Landroid/view/View;Ljava/lang/String;Lz2/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh8/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lh8/a;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 5
    iput-object p4, p0, Lh8/a;->c:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lh8/a;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lh8/a;->e:Lz2/e$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;Lh8/a$c;Landroid/view/View;Ljava/lang/String;Lz2/e$a;Lh8/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lh8/a;-><init>(Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;Lh8/a$c;Landroid/view/View;Ljava/lang/String;Lz2/e$a;)V

    return-void
.end method


# virtual methods
.method public a()Lz2/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->e:Lz2/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
