.class public Ldm1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# static fields
.field public static final a:Lokhttp3/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lokhttp3/l0;->F(Lokhttp3/b0;[B)Lokhttp3/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldm1/b;->a:Lokhttp3/l0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 10

    .line 1
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "NormalizeInterceptor"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v2, :cond_2e

    .line 24
    .line 25
    new-array v2, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v7, v3

    .line 35
    :goto_22
    aput-object v7, v2, v6

    .line 36
    .line 37
    const-string v7, "fill Empty body, url:%s"

    .line 38
    .line 39
    invoke-static {v5, v7, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ldm1/b;->a:Lokhttp3/l0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4c

    .line 52
    .line 53
    new-array p1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    aput-object v3, p1, v6

    .line 62
    .line 63
    const-string v0, "fill Empty headers:%s"

    .line 64
    .line 65
    invoke-static {v5, v0, p1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array p1, v6, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lokhttp3/v;->l([Ljava/lang/String;)Lokhttp3/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lokhttp3/k0$a;->j(Lokhttp3/v;)Lokhttp3/k0$a;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v1}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
