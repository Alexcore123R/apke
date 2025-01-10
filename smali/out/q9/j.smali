.class public Lq9/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

.field public d:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq9/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq9/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lq9/j;->a:I

    .line 11
    .line 12
    iput p1, p0, Lq9/j;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Lq9/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 15
    .line 16
    iput-object p3, p0, Lq9/j;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/j;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/j;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 2
    .line 3
    return-void
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
    const-string v1, "RequestTask{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq9/j;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lq9/j;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
