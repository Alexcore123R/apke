.class public abstract Lkd1/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/r;

.field public final b:Lid1/i;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/e0;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/r;Lid1/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd1/i;->a:Lcom/twitter/sdk/android/core/r;

    .line 5
    .line 6
    iput-object p2, p0, Lkd1/i;->b:Lid1/i;

    .line 7
    .line 8
    const-string p2, "TwitterAndroidSDK"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/r;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lid1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkd1/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lokhttp3/e0$b;

    .line 21
    .line 22
    invoke-direct {p1}, Lokhttp3/e0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lkd1/h;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lkd1/h;-><init>(Lkd1/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkd1/i;->d:Lokhttp3/e0;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lkd1/i;Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkd1/i;->f(Lokhttp3/a0$a;)Lokhttp3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lid1/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lkd1/i;->b:Lid1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lokhttp3/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lkd1/i;->d:Lokhttp3/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/twitter/sdk/android/core/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lkd1/i;->a:Lcom/twitter/sdk/android/core/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkd1/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 5

    .line 1
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    invoke-virtual {p0}, Lkd1/i;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
