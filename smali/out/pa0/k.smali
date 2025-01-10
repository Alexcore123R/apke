.class public Lpa0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lna0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lna0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpa0/k;->b:Lna0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpa0/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnb0/k;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpa0/k;->b:Lna0/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lna0/c;->a(Ljava/security/MessageDigest;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    if-eqz p1, :cond_2b

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
    goto :goto_2b

    .line 19
    :cond_12
    check-cast p1, Lpa0/k;

    .line 20
    .line 21
    iget-object v2, p0, Lpa0/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lpa0/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v2, p0, Lpa0/k;->b:Lna0/c;

    .line 33
    .line 34
    iget-object p1, p1, Lpa0/k;->b:Lna0/c;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lna0/c;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lpa0/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpa0/k;->b:Lna0/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lna0/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
