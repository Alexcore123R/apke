.class public Loe0/c;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/baogong/app_base_entity/Goods;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    const-string v0, "rec_goods_add"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Loe0/c;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Loe0/c;->b:Lcom/baogong/app_base_entity/Goods;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Loe0/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loe0/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/baogong/app_base_entity/Goods;
    .registers 2

    .line 1
    iget-object v0, p0, Loe0/c;->b:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Loe0/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Loe0/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Loe0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Loe0/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loe0/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Loe0/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Loe0/c;->c:I

    .line 2
    .line 3
    return-void
.end method
