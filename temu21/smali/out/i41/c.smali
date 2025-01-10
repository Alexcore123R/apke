.class public final Li41/c;
.super Li41/n;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/c$b;
    }
.end annotation


# instance fields
.field public final a:Li41/o;

.field public final b:Ljava/lang/String;

.field public final c:Lf41/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf41/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf41/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf41/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lf41/b;


# direct methods
.method public constructor <init>(Li41/o;Ljava/lang/String;Lf41/c;Lf41/e;Lf41/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li41/o;",
            "Ljava/lang/String;",
            "Lf41/c<",
            "*>;",
            "Lf41/e<",
            "*[B>;",
            "Lf41/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Li41/n;-><init>()V

    .line 3
    iput-object p1, p0, Li41/c;->a:Li41/o;

    .line 4
    iput-object p2, p0, Li41/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Li41/c;->c:Lf41/c;

    .line 6
    iput-object p4, p0, Li41/c;->d:Lf41/e;

    .line 7
    iput-object p5, p0, Li41/c;->e:Lf41/b;

    return-void
.end method

.method public synthetic constructor <init>(Li41/o;Ljava/lang/String;Lf41/c;Lf41/e;Lf41/b;Li41/c$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Li41/c;-><init>(Li41/o;Ljava/lang/String;Lf41/c;Lf41/e;Lf41/b;)V

    return-void
.end method


# virtual methods
.method public b()Lf41/b;
    .registers 2

    .line 1
    iget-object v0, p0, Li41/c;->e:Lf41/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lf41/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf41/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li41/c;->c:Lf41/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lf41/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf41/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li41/c;->d:Lf41/e;

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
    instance-of v1, p1, Li41/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4a

    .line 9
    .line 10
    check-cast p1, Li41/n;

    .line 11
    .line 12
    iget-object v1, p0, Li41/c;->a:Li41/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Li41/n;->f()Li41/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    iget-object v1, p0, Li41/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Li41/n;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_48

    .line 35
    .line 36
    iget-object v1, p0, Li41/c;->c:Lf41/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Li41/n;->c()Lf41/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_48

    .line 47
    .line 48
    iget-object v1, p0, Li41/c;->d:Lf41/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Li41/n;->e()Lf41/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    iget-object v1, p0, Li41/c;->e:Lf41/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Li41/n;->b()Lf41/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lf41/b;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    return v0

    .line 75
    :cond_4a
    return v2
.end method

.method public f()Li41/o;
    .registers 2

    .line 1
    iget-object v0, p0, Li41/c;->a:Li41/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li41/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Li41/c;->a:Li41/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Li41/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Li41/c;->c:Lf41/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Li41/c;->d:Lf41/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iget-object v1, p0, Li41/c;->e:Lf41/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lf41/b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
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
    const-string v1, "SendRequest{transportContext="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li41/c;->a:Li41/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", transportName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li41/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", event="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Li41/c;->c:Lf41/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", transformer="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Li41/c;->d:Lf41/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", encoding="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Li41/c;->e:Lf41/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
