.class public final Lnk/b;
.super Lcom/baogong/ui/carousel/d;
.source "Temu"


# instance fields
.field public final d:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae1/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/a<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/carousel/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/b;->d:Lae1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/ui/carousel/b;)Lcom/baogong/ui/carousel/CarouselView$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/ui/carousel/b<",
            "**>;)",
            "Lcom/baogong/ui/carousel/CarouselView$a;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnk/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnk/a;->j()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnk/b;->d:Lae1/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lae1/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/baogong/business/ui/widget/goods/view_cache/i;->d(Ljava/lang/Class;Landroid/content/Context;)La40/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/baogong/ui/carousel/CarouselView$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast v0, Lcom/baogong/ui/carousel/CarouselView$a;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Lcom/baogong/ui/carousel/d;->a(Lcom/baogong/ui/carousel/b;)Lcom/baogong/ui/carousel/CarouselView$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(Lcom/baogong/ui/carousel/CarouselView$a;)V
    .registers 3

    .line 1
    instance-of v0, p1, La40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, La40/g;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/baogong/business/ui/widget/goods/view_cache/i;->n(La40/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lcom/baogong/ui/carousel/d;->c(Lcom/baogong/ui/carousel/CarouselView$a;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
