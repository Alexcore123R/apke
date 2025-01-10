.class public final Lsd1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsd1/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lsd1/g;

.field public final b:Lsd1/g$b;


# direct methods
.method public constructor <init>(Lsd1/g;Lsd1/g$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd1/c;->a:Lsd1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lsd1/c;->b:Lsd1/g$b;

    .line 7
    .line 8
    return-void
.end method

.method private final f()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_2
    iget-object v1, v1, Lsd1/c;->a:Lsd1/g;

    .line 4
    .line 5
    instance-of v2, v1, Lsd1/c;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    check-cast v1, Lsd1/c;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_2
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, Lsd1/c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lsd1/g;

    .line 6
    .line 7
    new-instance v2, Lbe1/w;

    .line 8
    .line 9
    invoke-direct {v2}, Lbe1/w;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lod1/w;->a:Lod1/w;

    .line 13
    .line 14
    new-instance v4, Lsd1/c$c;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Lsd1/c$c;-><init>([Lsd1/g;Lbe1/w;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lsd1/c;->k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lbe1/w;->a:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_1f

    .line 25
    .line 26
    new-instance v0, Lsd1/c$a;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lsd1/c$a;-><init>([Lsd1/g;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final a(Lsd1/g$b;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lsd1/g$b;->getKey()Lsd1/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsd1/c;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(Lsd1/g$c;)Lsd1/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsd1/g$b;",
            ">(",
            "Lsd1/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    iget-object v1, v0, Lsd1/c;->b:Lsd1/g$b;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lsd1/g$b;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, v0, Lsd1/c;->a:Lsd1/g;

    .line 12
    .line 13
    instance-of v1, v0, Lsd1/c;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lsd1/c;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    invoke-interface {v0, p1}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lsd1/c;)Z
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p1, Lsd1/c;->b:Lsd1/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsd1/c;->a(Lsd1/g$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object p1, p1, Lsd1/c;->a:Lsd1/g;

    .line 12
    .line 13
    instance-of v0, p1, Lsd1/c;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast p1, Lsd1/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    check-cast p1, Lsd1/g$b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsd1/c;->a(Lsd1/g$b;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_1b

    .line 2
    .line 3
    instance-of v0, p1, Lsd1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    check-cast p1, Lsd1/c;

    .line 8
    .line 9
    invoke-direct {p1}, Lsd1/c;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lsd1/c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lsd1/c;->c(Lsd1/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lsd1/c;->a:Lsd1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsd1/c;->b:Lsd1/g$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public i(Lsd1/g$c;)Lsd1/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g$c<",
            "*>;)",
            "Lsd1/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd1/c;->b:Lsd1/g$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsd1/g$b;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lsd1/c;->a:Lsd1/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lsd1/c;->a:Lsd1/g;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsd1/g;->i(Lsd1/g$c;)Lsd1/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lsd1/c;->a:Lsd1/g;

    .line 19
    .line 20
    if-ne p1, v0, :cond_17

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    sget-object v0, Lsd1/h;->a:Lsd1/h;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1e

    .line 27
    .line 28
    iget-object p1, p0, Lsd1/c;->b:Lsd1/g$b;

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v0, Lsd1/c;

    .line 32
    .line 33
    iget-object v1, p0, Lsd1/c;->b:Lsd1/g$b;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lsd1/c;-><init>(Lsd1/g;Lsd1/g$b;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_26
    return-object p1
.end method

.method public k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lae1/p<",
            "-TR;-",
            "Lsd1/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd1/c;->a:Lsd1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsd1/g;->k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsd1/c;->b:Lsd1/g$b;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Lsd1/g;)Lsd1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsd1/g$a;->a(Lsd1/g;Lsd1/g;)Lsd1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    sget-object v2, Lsd1/c$b;->b:Lsd1/c$b;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lsd1/c;->k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
