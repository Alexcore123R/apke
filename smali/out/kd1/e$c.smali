.class public Lkd1/e$c;
.super Lcom/twitter/sdk/android/core/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/e;->j(Lcom/twitter/sdk/android/core/b;)Lcom/twitter/sdk/android/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lokhttp3/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/b;

.field public final synthetic b:Lkd1/e;


# direct methods
.method public constructor <init>(Lkd1/e;Lcom/twitter/sdk/android/core/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkd1/e$c;->b:Lkd1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkd1/e$c;->a:Lcom/twitter/sdk/android/core/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkd1/e$c;->a:Lcom/twitter/sdk/android/core/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/twitter/sdk/android/core/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "Lokhttp3/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/twitter/sdk/android/core/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lokhttp3/l0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/l0;->p()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_5b

    .line 23
    .line 24
    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_18

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkd1/e;->l(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_50

    .line 50
    .line 51
    iget-object v0, p0, Lkd1/e$c;->a:Lcom/twitter/sdk/android/core/b;

    .line 52
    .line 53
    new-instance v1, Lcom/twitter/sdk/android/core/n;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Failed to parse auth response: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/n;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/s;)V

    .line 76
    .line 77
    .line 78
    goto :goto_70

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    iget-object p1, p0, Lkd1/e$c;->a:Lcom/twitter/sdk/android/core/b;

    .line 82
    .line 83
    new-instance v2, Lcom/twitter/sdk/android/core/i;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/core/i;-><init>(Ljava/lang/Object;Lcom/twitter/sdk/android/core/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/twitter/sdk/android/core/b;->d(Lcom/twitter/sdk/android/core/i;)V

    .line 89
    .line 90
    .line 91
    goto :goto_70

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    :goto_5c
    if-eqz v1, :cond_61

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 96
    .line 97
    .line 98
    :cond_61
    throw p1
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_62} :catch_4e

    .line 99
    :goto_62
    iget-object v0, p0, Lkd1/e$c;->a:Lcom/twitter/sdk/android/core/b;

    .line 100
    .line 101
    new-instance v1, Lcom/twitter/sdk/android/core/n;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, p1}, Lcom/twitter/sdk/android/core/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/s;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method
