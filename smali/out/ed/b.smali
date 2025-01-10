.class public final Led/b;
.super Ldd/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/b$a;
    }
.end annotation


# instance fields
.field public final b:Lbd/a;

.field public final c:Led/b$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Led/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldd/a;


# direct methods
.method public constructor <init>(Lbd/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldd/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/b;->b:Lbd/a;

    .line 5
    .line 6
    new-instance v0, Led/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Led/b$a;-><init>(Lbd/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Led/b;->c:Led/b$a;

    .line 12
    .line 13
    new-instance v0, Led/f;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Led/f;-><init>(Lbd/a;Ldd/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Led/b;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Ldd/a;Led/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led/b;->g(Ldd/a;Led/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ldd/a;Led/b;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Led/b;->c:Led/b$a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lbd/b;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Led/b;->b:Lbd/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbd/a;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p1, Led/b;->e:Ldd/a;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Led/b;->c:Led/b$a;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Lbd/b;->c(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Led/b;->b:Lbd/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbd/a;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Led/b;->e:Ldd/a;

    .line 2
    .line 3
    iget-object v1, p0, Led/b;->d:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Led/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Led/f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    check-cast v2, Ldd/a;

    .line 33
    .line 34
    iput-object v2, p0, Led/b;->e:Ldd/a;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ldd/a;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Led/b;->e:Ldd/a;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ldd/a;->b()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Led/b;->b:Lbd/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->n()Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Led/a;

    .line 69
    .line 70
    invoke-direct {v2, v0, p0}, Led/a;-><init>(Ldd/a;Led/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->b(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/b;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Led/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Led/f;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ldd/c;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
