.class public Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;
    }
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

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;


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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 4
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->d:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->e:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->f:[I

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->j:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setFromNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setOperateType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getCartDataType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getClientCartScene()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getCustomizedInfo()Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/baogong/fragment/BGFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getFromNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getGcId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getGoodsId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->j:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OperateCartRequestParams{operateCartRequest="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", addCartAnimStartPosition="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->d:[I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", addCartAnimEndPosition="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->e:[I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", floatingWindowPosition="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->f:[I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", disableToast="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->g:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getOperateType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getPageSn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->getSkuId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;->g:Z

    .line 2
    .line 3
    return v0
.end method
