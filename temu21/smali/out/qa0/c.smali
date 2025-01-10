.class public Lqa0/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lqa0/f;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqa0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa0/c$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lqa0/c$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqa0/c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lqa0/c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa0/c;->a:Lqa0/c$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqa0/c;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lqa0/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqa0/c$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/c$a;->d:Lqa0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqa0/c$a;->c:Lqa0/c$a;

    .line 4
    .line 5
    iput-object v1, v0, Lqa0/c$a;->c:Lqa0/c$a;

    .line 6
    .line 7
    iget-object p0, p0, Lqa0/c$a;->c:Lqa0/c$a;

    .line 8
    .line 9
    iput-object v0, p0, Lqa0/c$a;->d:Lqa0/c$a;

    .line 10
    .line 11
    return-void
.end method

.method public static g(Lqa0/c$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqa0/c$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/c$a;->c:Lqa0/c$a;

    .line 2
    .line 3
    iput-object p0, v0, Lqa0/c$a;->d:Lqa0/c$a;

    .line 4
    .line 5
    iget-object v0, p0, Lqa0/c$a;->d:Lqa0/c$a;

    .line 6
    .line 7
    iput-object p0, v0, Lqa0/c$a;->c:Lqa0/c$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lqa0/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqa0/c$a;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    new-instance v0, Lqa0/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqa0/c$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqa0/c;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-interface {p1}, Lqa0/f;->a()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Lqa0/c;->b(Lqa0/c$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lqa0/c$a;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Lqa0/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa0/c$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqa0/c;->e(Lqa0/c$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa0/c;->a:Lqa0/c$a;

    .line 5
    .line 6
    iput-object v0, p1, Lqa0/c$a;->d:Lqa0/c$a;

    .line 7
    .line 8
    iget-object v0, v0, Lqa0/c$a;->c:Lqa0/c$a;

    .line 9
    .line 10
    iput-object v0, p1, Lqa0/c$a;->c:Lqa0/c$a;

    .line 11
    .line 12
    invoke-static {p1}, Lqa0/c;->g(Lqa0/c$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lqa0/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa0/c$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqa0/c;->e(Lqa0/c$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa0/c;->a:Lqa0/c$a;

    .line 5
    .line 6
    iget-object v1, v0, Lqa0/c$a;->d:Lqa0/c$a;

    .line 7
    .line 8
    iput-object v1, p1, Lqa0/c$a;->d:Lqa0/c$a;

    .line 9
    .line 10
    iput-object v0, p1, Lqa0/c$a;->c:Lqa0/c$a;

    .line 11
    .line 12
    invoke-static {p1}, Lqa0/c;->g(Lqa0/c$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lqa0/f;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqa0/c$a;

    .line 8
    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    new-instance v0, Lqa0/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqa0/c$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqa0/c;->c(Lqa0/c$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqa0/c;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-interface {p1}, Lqa0/f;->a()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, p2}, Lqa0/c$a;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/c;->a:Lqa0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqa0/c$a;->d:Lqa0/c$a;

    .line 4
    .line 5
    :goto_4
    iget-object v1, p0, Lqa0/c;->a:Lqa0/c$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2b

    .line 12
    .line 13
    invoke-virtual {v0}, Lqa0/c$a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-static {v0}, Lqa0/c;->e(Lqa0/c$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqa0/c;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, Lqa0/c$a;->a(Lqa0/c$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lqa0/c$a;->a(Lqa0/c$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqa0/f;

    .line 37
    .line 38
    invoke-interface {v1}, Lqa0/f;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lqa0/c$a;->d:Lqa0/c$a;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqa0/c;->a:Lqa0/c$a;

    .line 9
    .line 10
    iget-object v1, v1, Lqa0/c$a;->c:Lqa0/c$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Lqa0/c;->a:Lqa0/c$a;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_35

    .line 20
    .line 21
    const/16 v2, 0x7b

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lqa0/c$a;->a(Lqa0/c$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lqa0/c$a;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "}, "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lqa0/c$a;->c:Lqa0/c$a;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_c

    .line 54
    :cond_35
    if-eqz v2, :cond_44

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v1, " )"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
