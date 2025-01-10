.class public Lig0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sub_title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "layer_prompt_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I
    .annotation runtime Lac1/c;
        value = "max_height"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lac1/c;
        value = "smooth_position"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "currency_symbol_position_type"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lac1/c;
        value = "local_seller_grey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcf0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lig0/a;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lih0/g;->g(Ljava/util/List;ILjava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lig0/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lig0/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcf0/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lig0/a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    new-instance v0, Lcf0/q;

    .line 13
    .line 14
    iget-object v1, p0, Lig0/a;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcf0/q;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "#000000"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcf0/q;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcf0/q;->g(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig0/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lig0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lih0/l;->f(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lig0/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lig0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lig0/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig0/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lig0/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lig0/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lig0/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig0/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
