.class public Lx00/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Lcom/baogong/order_list/entity/TransparentComponents$g;

.field public c:Lcom/baogong/order_list/entity/TransparentComponents$g;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/order_list/entity/TransparentComponents$g;Lcom/baogong/order_list/entity/TransparentComponents$g;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx00/d;->b:Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 5
    .line 6
    iput-object p2, p0, Lx00/d;->c:Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 7
    .line 8
    iput p3, p0, Lx00/d;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/TransparentComponents$g;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lx00/d;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lx00/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/baogong/order_list/entity/TransparentComponents$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lx00/d;->b:Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lx00/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx00/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/baogong/order_list/entity/TransparentComponents$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lx00/d;->c:Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx00/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx00/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx00/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
