.class public Lju1/f;
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
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/a0$a;->a()Lokhttp3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1d

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljp1/e;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :cond_1d
    invoke-interface {p1, v0}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/k0;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {p1}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lju1/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lokhttp3/k0;->r()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v2, v0, v3, p1}, Lju1/i;-><init>(Lokhttp3/x;Lokhttp3/l0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
