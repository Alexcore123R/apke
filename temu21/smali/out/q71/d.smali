.class public Lq71/d;
.super Lq0/h0$b;
.source "Temu"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq0/h0$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lq71/d;->f:[I

    .line 9
    .line 10
    iput-object p1, p0, Lq71/d;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lq0/h0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lq71/d;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lq0/h0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lq71/d;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lq71/d;->f:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq71/d;->f:[I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    iput p1, p0, Lq71/d;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public d(Lq0/i0;Ljava/util/List;)Lq0/i0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/i0;",
            "Ljava/util/List<",
            "Lq0/h0;",
            ">;)",
            "Lq0/i0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq0/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq0/h0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lq0/i0$m;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget p2, p0, Lq71/d;->e:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0}, Lq0/h0;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, v1, v0}, Lo71/a;->a(IIF)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    iget-object v0, p0, Lq71/d;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object p1
.end method

.method public e(Lq0/h0;Lq0/h0$a;)Lq0/h0$a;
    .registers 4

    .line 1
    iget-object p1, p0, Lq71/d;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lq71/d;->f:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq71/d;->f:[I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    iget v0, p0, Lq71/d;->d:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lq71/d;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Lq71/d;->c:Landroid/view/View;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
