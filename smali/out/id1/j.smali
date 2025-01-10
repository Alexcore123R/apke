.class public Lid1/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lid1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lid1/g<",
        "Lcom/twitter/sdk/android/core/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/sdk/android/core/j;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/twitter/sdk/android/core/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lid1/j;->b(Lcom/twitter/sdk/android/core/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/twitter/sdk/android/core/u;)V
    .registers 6

    .line 1
    const-string v0, "Twitter"

    .line 2
    .line 3
    const-string v1, "TwitterSessionVerifier#verifySession"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/twitter/sdk/android/core/r;->e()Lcom/twitter/sdk/android/core/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/r;->c()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Ljd1/b;->c(Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lokhttp3/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "https://api.twitter.com/1.1/account/verify_credentials.json"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "include_entities"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "skip_status"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "include_email"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lokhttp3/h0$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lokhttp3/h0$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/h0$a;->d()Lokhttp3/h0$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lokhttp3/e0;->M(Lokhttp3/h0;)Lokhttp3/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lid1/j$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lid1/j$a;-><init>(Lid1/j;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lokhttp3/e;->enqueue(Lokhttp3/f;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
