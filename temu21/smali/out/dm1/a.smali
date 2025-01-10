.class public Ldm1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 6

    .line 1
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkn1/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkn1/a;

    .line 12
    .line 13
    if-eqz v1, :cond_46

    .line 14
    .line 15
    invoke-virtual {v1}, Lkn1/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_46

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_46

    .line 26
    .line 27
    const-string v1, "Content-Encoding"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "gzip"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ldm1/a;->b(Lokhttp3/i0;)Lokhttp3/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1, v0}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final b(Lokhttp3/i0;)Lokhttp3/i0;
    .registers 3

    .line 1
    new-instance v0, Ldm1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldm1/a$a;-><init>(Ldm1/a;Lokhttp3/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
