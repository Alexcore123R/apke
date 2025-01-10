.class public Lov1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov1/a$b;,
        Lov1/a$c;
    }
.end annotation


# instance fields
.field public a:Lov1/a$c;

.field public b:Lov1/a$b;

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lov1/a;->c(I)Lov1/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lov1/a;->b:Lov1/a$b;

    .line 9
    .line 10
    invoke-static {p2}, Lov1/a;->f(I)Lov1/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lov1/a;->a:Lov1/a$c;

    .line 15
    .line 16
    iput p3, p0, Lov1/a;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lov1/a$c;Lov1/a$b;I)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lov1/a$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lov1/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_28

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_25

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v0, :cond_22

    .line 22
    .line 23
    if-eq p0, v1, :cond_22

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    mul-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    :goto_1f
    mul-int p1, p1, p2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    mul-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    goto :goto_1f

    .line 38
    :cond_25
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    goto :goto_1f

    .line 41
    :cond_28
    mul-int p1, p1, p2

    .line 42
    .line 43
    return p1
.end method

.method public static c(I)Lov1/a$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    sget-object p0, Lov1/a$b;->c:Lov1/a$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lov1/a$b;->b:Lov1/a$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(ILov1/a$c;Lov1/a$b;)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Lov1/a$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lov1/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_27

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_24

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v0, :cond_21

    .line 22
    .line 23
    if-eq p1, v1, :cond_21

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    div-int/2addr p0, p2

    .line 31
    div-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    div-int/2addr p0, p2

    .line 35
    div-int/2addr p0, v1

    .line 36
    return p0

    .line 37
    :cond_24
    div-int/2addr p0, p2

    .line 38
    div-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_27
    div-int/2addr p0, p2

    .line 41
    return p0
.end method

.method public static f(I)Lov1/a$c;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_11

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lov1/a$c;->c:Lov1/a$c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lov1/a$c;->b:Lov1/a$c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lov1/a$c;->a:Lov1/a$c;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public b()Lov1/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lov1/a;->b:Lov1/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lov1/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lov1/a;->a:Lov1/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lov1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    iget-object v0, p0, Lov1/a;->b:Lov1/a$b;

    .line 7
    .line 8
    check-cast p1, Lov1/a;

    .line 9
    .line 10
    iget-object v2, p1, Lov1/a;->b:Lov1/a$b;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lov1/a$b;->c(Lov1/a$b;Lov1/a$b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    iget-object v0, p0, Lov1/a;->a:Lov1/a$c;

    .line 19
    .line 20
    iget-object v2, p1, Lov1/a;->a:Lov1/a$c;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget v0, p0, Lov1/a;->c:I

    .line 29
    .line 30
    iget p1, p1, Lov1/a;->c:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lov1/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lov1/a;->b:Lov1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lov1/a;->a:Lov1/a$c;

    .line 6
    .line 7
    if-eqz v0, :cond_a

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

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
