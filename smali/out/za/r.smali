.class public Lza/r;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

.field public b:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lju/j2;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lza/r;->n:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lza/r;->d:I

    .line 4
    new-instance v0, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lza/r;->a:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 5
    new-instance v0, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    invoke-direct {v0, v1, v1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lza/r;->b:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;ZZZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lza/r;->n:Z

    .line 8
    iput-object p1, p0, Lza/r;->a:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 9
    iput-object p2, p0, Lza/r;->b:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
    iput v0, p0, Lza/r;->d:I

    .line 11
    iput-boolean p3, p0, Lza/r;->f:Z

    .line 12
    iput-boolean p4, p0, Lza/r;->g:Z

    .line 13
    iput-boolean p5, p0, Lza/r;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/r;->b:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/r;->a:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lju/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/r;->h:Lju/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/r;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/r;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lza/r;

    .line 20
    .line 21
    iget-object v2, p0, Lza/r;->a:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 22
    .line 23
    iget-object v3, p1, Lza/r;->a:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lza/r;->b:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 32
    .line 33
    iget-object p1, p1, Lza/r;->b:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/r;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lza/r;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lza/r;->a:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 2
    .line 3
    iget-object v1, p0, Lza/r;->b:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/r;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/r;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/r;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza/r;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lza/r;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Lju/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/r;->h:Lju/j2;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/r;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/r;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/r;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lza/r;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/r;->c:Ljava/lang/String;

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
    const-string v1, "SkuItem{key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lza/r;->a:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", desc="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lza/r;->b:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", status="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lza/r;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", realPos="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lza/r;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", onSale="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lza/r;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
