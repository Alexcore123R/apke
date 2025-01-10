.class public final Lmq0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmq0/a;)Lmq0/a;
    .registers 3

    .line 1
    iget-object v0, p1, Lmq0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lmq0/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lmq0/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lmq0/a;->c:I

    .line 8
    .line 9
    iget p1, p1, Lmq0/a;->d:I

    .line 10
    .line 11
    iput p1, p0, Lmq0/a;->d:I

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lmq0/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .registers 4

    .line 1
    iget v0, p0, Lmq0/a;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_10

    .line 7
    :cond_6
    iget v1, p0, Lmq0/a;->d:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    :goto_10
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmq0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lmq0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lmq0/a;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    check-cast p1, Lmq0/a;

    .line 24
    .line 25
    iget-object v1, p0, Lmq0/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lmq0/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v1, p0, Lmq0/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lmq0/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmq0/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmq0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmq0/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lmq0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lmq0/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
