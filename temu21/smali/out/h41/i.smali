.class public final Lh41/i;
.super Lh41/o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/i$b;
    }
.end annotation


# instance fields
.field public final a:Lh41/o$c;

.field public final b:Lh41/o$b;


# direct methods
.method public constructor <init>(Lh41/o$c;Lh41/o$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lh41/o;-><init>()V

    .line 3
    iput-object p1, p0, Lh41/i;->a:Lh41/o$c;

    .line 4
    iput-object p2, p0, Lh41/i;->b:Lh41/o$b;

    return-void
.end method

.method public synthetic constructor <init>(Lh41/o$c;Lh41/o$b;Lh41/i$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lh41/i;-><init>(Lh41/o$c;Lh41/o$b;)V

    return-void
.end method


# virtual methods
.method public b()Lh41/o$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh41/i;->b:Lh41/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lh41/o$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lh41/i;->a:Lh41/o$c;

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
    instance-of v1, p1, Lh41/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_38

    .line 9
    .line 10
    check-cast p1, Lh41/o;

    .line 11
    .line 12
    iget-object v1, p0, Lh41/i;->a:Lh41/o$c;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Lh41/o;->c()Lh41/o$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_36

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lh41/o;->c()Lh41/o$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lh41/i;->b:Lh41/o$b;

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Lh41/o;->b()Lh41/o$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_36

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lh41/o;->b()Lh41/o$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lh41/i;->a:Lh41/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lh41/i;->b:Lh41/o$b;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkConnectionInfo{networkType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh41/i;->a:Lh41/o$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mobileSubtype="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lh41/i;->b:Lh41/o$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
