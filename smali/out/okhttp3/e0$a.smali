.class public Lokhttp3/e0$a;
.super Lsf1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsf1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/v$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lokhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lokhttp3/l;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lokhttp3/k0$a;)I
    .registers 2

    .line 1
    iget p1, p1, Lokhttp3/k0$a;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public e(Lokhttp3/a;Lokhttp3/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lokhttp3/k0;)Luf1/c;
    .registers 2

    .line 1
    iget-object p1, p1, Lokhttp3/k0;->m:Luf1/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(Lokhttp3/k0$a;Luf1/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/k0$a;->k(Luf1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lokhttp3/k;)Luf1/f;
    .registers 2

    .line 1
    iget-object p1, p1, Lokhttp3/k;->a:Luf1/f;

    .line 2
    .line 3
    return-object p1
.end method
