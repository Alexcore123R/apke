.class public final Li41/d;
.super Li41/o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lf41/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLf41/d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Li41/o;-><init>()V

    .line 3
    iput-object p1, p0, Li41/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Li41/d;->b:[B

    .line 5
    iput-object p3, p0, Li41/d;->c:Lf41/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLf41/d;Li41/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li41/d;-><init>(Ljava/lang/String;[BLf41/d;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li41/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Li41/d;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lf41/d;
    .registers 2

    .line 1
    iget-object v0, p0, Li41/d;->c:Lf41/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li41/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 9
    .line 10
    check-cast p1, Li41/o;

    .line 11
    .line 12
    iget-object v1, p0, Li41/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Li41/o;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3a

    .line 23
    .line 24
    iget-object v1, p0, Li41/d;->b:[B

    .line 25
    .line 26
    instance-of v3, p1, Li41/d;

    .line 27
    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Li41/d;

    .line 32
    .line 33
    iget-object v3, v3, Li41/d;->b:[B

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Li41/o;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3a

    .line 45
    .line 46
    iget-object v1, p0, Li41/d;->c:Lf41/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Li41/o;->d()Lf41/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    return v0

    .line 61
    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Li41/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Li41/d;->b:[B

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Li41/d;->c:Lf41/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method
