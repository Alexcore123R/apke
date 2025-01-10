.class public abstract Lcf0/h;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcf0/h;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf0/h;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcf0/h;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcd0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcd0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcf0/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcd0/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcd0/b$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lcd0/b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Lcd0/b$a;->d:Z

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    iput v3, v2, Lcd0/b$a;->b:I

    .line 26
    .line 27
    const-string v3, "#000000"

    .line 28
    .line 29
    iput-object v3, v2, Lcd0/b$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcd0/b;->d:Lcd0/b$a;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcf0/h;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcf0/h;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_32

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_32

    .line 20
    .line 21
    new-instance v2, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->text:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    iput v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontSize:I

    .line 38
    .line 39
    const-string v4, "#000000"

    .line 40
    .line 41
    iput-object v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf0/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcf0/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 20
    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 26
    .line 27
    :goto_1a
    add-int/2addr v2, v3

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return v2
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcf0/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcf0/h;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
