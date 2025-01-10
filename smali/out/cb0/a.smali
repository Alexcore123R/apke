.class public Lcb0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lpa0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpa0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/l<",
            "Lbb0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpa0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/l<",
            "Leb0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa0/l;Lpa0/l;Lpa0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lpa0/l<",
            "Lbb0/c;",
            ">;",
            "Lpa0/l<",
            "Leb0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/a;->a:Lpa0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0/a;->b:Lpa0/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcb0/a;->c:Lpa0/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcb0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Lpa0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-interface {v0}, Lpa0/l;->b()Lpa0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcb0/a;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    iget-object v0, p0, Lcb0/a;->b:Lpa0/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Lpa0/l;->b()Lpa0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcb0/a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v1}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    iget-object v0, p0, Lcb0/a;->c:Lpa0/l;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    invoke-interface {v0}, Lpa0/l;->b()Lpa0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcb0/a;

    .line 39
    .line 40
    invoke-direct {v2, v1, v1, v0}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    return-object v1
.end method

.method public b()Lpa0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Lpa0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lpa0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "Lbb0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/a;->b:Lpa0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Lpa0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lpa0/l;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcb0/a;->b:Lpa0/l;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Lpa0/l;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcb0/a;->c:Lpa0/l;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-interface {v0}, Lpa0/l;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public e()Lya0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Lpa0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lpa0/l;->c()Lya0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcb0/a;->b:Lpa0/l;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Lpa0/l;->c()Lya0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcb0/a;->c:Lpa0/l;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-interface {v0}, Lpa0/l;->c()Lya0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Lpa0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lpa0/l;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcb0/a;->b:Lpa0/l;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Lpa0/l;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcb0/a;->c:Lpa0/l;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-interface {v0}, Lpa0/l;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public g()Lpa0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "Leb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb0/a;->c:Lpa0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Lpa0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lpa0/l;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcb0/a;->b:Lpa0/l;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Lpa0/l;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcb0/a;->c:Lpa0/l;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-interface {v0}, Lpa0/l;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Lpa0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lpa0/l;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcb0/a;->b:Lpa0/l;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lpa0/l;->f()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcb0/a;->c:Lpa0/l;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Lpa0/l;->f()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Lpa0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lpa0/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcb0/a;->b:Lpa0/l;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lpa0/l;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcb0/a;->c:Lpa0/l;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Lpa0/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
