.class public Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->d:[I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;[I)[I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->e:[I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;[I)[I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->f:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->c(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;[I)[I

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->g:Z

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->d(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->i:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->e(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->h:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->f(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public c([I)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public d([I)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f([I)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->f:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->i:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
