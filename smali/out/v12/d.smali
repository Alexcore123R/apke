.class public Lv12/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x438

    .line 2
    iput v0, p0, Lv12/d;->a:I

    const/16 v1, 0x780

    .line 3
    iput v1, p0, Lv12/d;->b:I

    .line 4
    iput v0, p0, Lv12/d;->c:I

    .line 5
    iput v1, p0, Lv12/d;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lv12/d;->e:I

    .line 7
    iput v0, p0, Lv12/d;->f:I

    return-void
.end method

.method public constructor <init>(Lv12/d;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x438

    .line 9
    iput v0, p0, Lv12/d;->a:I

    const/16 v1, 0x780

    .line 10
    iput v1, p0, Lv12/d;->b:I

    .line 11
    iput v0, p0, Lv12/d;->c:I

    .line 12
    iput v1, p0, Lv12/d;->d:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lv12/d;->e:I

    .line 14
    iput v0, p0, Lv12/d;->f:I

    if-nez p1, :cond_17

    return-void

    .line 15
    :cond_17
    invoke-virtual {p1}, Lv12/d;->d()I

    move-result v0

    iput v0, p0, Lv12/d;->a:I

    .line 16
    invoke-virtual {p1}, Lv12/d;->b()I

    move-result v0

    iput v0, p0, Lv12/d;->b:I

    .line 17
    invoke-virtual {p1}, Lv12/d;->f()I

    move-result v0

    iput v0, p0, Lv12/d;->c:I

    .line 18
    invoke-virtual {p1}, Lv12/d;->e()I

    move-result v0

    iput v0, p0, Lv12/d;->d:I

    .line 19
    invoke-virtual {p1}, Lv12/d;->a()I

    move-result v0

    iput v0, p0, Lv12/d;->e:I

    .line 20
    invoke-virtual {p1}, Lv12/d;->c()I

    move-result p1

    iput p1, p0, Lv12/d;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lv12/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lv12/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lv12/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lv12/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lv12/d;->d:I

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3b

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
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    check-cast p1, Lv12/d;

    .line 20
    .line 21
    iget v2, p0, Lv12/d;->a:I

    .line 22
    .line 23
    iget v3, p1, Lv12/d;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_39

    .line 26
    .line 27
    iget v2, p0, Lv12/d;->b:I

    .line 28
    .line 29
    iget v3, p1, Lv12/d;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_39

    .line 32
    .line 33
    iget v2, p0, Lv12/d;->c:I

    .line 34
    .line 35
    iget v3, p1, Lv12/d;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_39

    .line 38
    .line 39
    iget v2, p0, Lv12/d;->d:I

    .line 40
    .line 41
    iget v3, p1, Lv12/d;->d:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_39

    .line 44
    .line 45
    iget v2, p0, Lv12/d;->e:I

    .line 46
    .line 47
    iget v3, p1, Lv12/d;->e:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_39

    .line 50
    .line 51
    iget v2, p0, Lv12/d;->f:I

    .line 52
    .line 53
    iget p1, p1, Lv12/d;->f:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lv12/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv12/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv12/d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x275

    .line 2
    .line 3
    iget v1, p0, Lv12/d;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x25

    .line 7
    .line 8
    iget v1, p0, Lv12/d;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x25

    .line 12
    .line 13
    iget v1, p0, Lv12/d;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget v1, p0, Lv12/d;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    iget v1, p0, Lv12/d;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x25

    .line 27
    .line 28
    iget v1, p0, Lv12/d;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv12/d;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv12/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv12/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv12/d;->c:I

    .line 2
    .line 3
    return-void
.end method
