.class public final Lokhttp3/h0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h0$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/x;

.field public final b:Ljava/lang/String;

.field public final c:Lokhttp3/v;

.field public final d:Lokhttp3/i0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Z

.field public volatile i:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokhttp3/h0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/h0$a;->a:Lokhttp3/x;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/h0;->a:Lokhttp3/x;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/h0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/h0$a;->c:Lokhttp3/v$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/h0$a;->d:Lokhttp3/i0;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/h0;->d:Lokhttp3/i0;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/h0$a;->h:Ljava/util/Map;

    .line 25
    .line 26
    const-class v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2c

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p1, Lokhttp3/h0$a;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, Lsf1/c;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lokhttp3/h0;->e:Ljava/util/Map;

    .line 52
    .line 53
    iget v0, p1, Lokhttp3/h0$a;->e:I

    .line 54
    .line 55
    iput v0, p0, Lokhttp3/h0;->f:I

    .line 56
    .line 57
    iget v0, p1, Lokhttp3/h0$a;->f:I

    .line 58
    .line 59
    iput v0, p0, Lokhttp3/h0;->g:I

    .line 60
    .line 61
    iget-boolean p1, p1, Lokhttp3/h0$a;->g:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lokhttp3/h0;->h:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/h0;->d:Lokhttp3/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lokhttp3/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/h0;->i:Lokhttp3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v0, p0, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/d;->k(Lokhttp3/v;)Lokhttp3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/h0;->i:Lokhttp3/d;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lokhttp3/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/h0;->a:Lokhttp3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/x;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/h0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lokhttp3/h0$a;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/h0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k()Lokhttp3/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/h0;->a:Lokhttp3/x;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "Request{method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/h0;->a:Lokhttp3/x;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tags="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/h0;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
