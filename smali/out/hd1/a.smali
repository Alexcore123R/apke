.class public abstract Lhd1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field public final c:Lcom/twitter/sdk/android/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd1/a;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lhd1/a;->c:Lcom/twitter/sdk/android/core/b;

    .line 7
    .line 8
    iput p3, p0, Lhd1/a;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;)Z
.end method

.method public b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd1/a;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/twitter/sdk/android/core/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd1/a;->c:Lcom/twitter/sdk/android/core/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(IILandroid/content/Intent;)Z
    .registers 10

    .line 1
    iget v0, p0, Lhd1/a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lhd1/a;->c()Lcom/twitter/sdk/android/core/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5d

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_3f

    .line 15
    .line 16
    if-eqz p3, :cond_3f

    .line 17
    .line 18
    const-string p2, "tk"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "ts"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "screen_name"

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "user_id"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {p3, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance p3, Lcom/twitter/sdk/android/core/i;

    .line 45
    .line 46
    new-instance v4, Lcom/twitter/sdk/android/core/u;

    .line 47
    .line 48
    new-instance v5, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 49
    .line 50
    invoke-direct {v5, p2, v0}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v2, v3, v1}, Lcom/twitter/sdk/android/core/u;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p3, v4, p2}, Lcom/twitter/sdk/android/core/i;-><init>(Ljava/lang/Object;Lcom/twitter/sdk/android/core/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/twitter/sdk/android/core/b;->d(Lcom/twitter/sdk/android/core/i;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    if-eqz p3, :cond_53

    .line 65
    .line 66
    const-string p2, "auth_error"

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_53

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/twitter/sdk/android/core/n;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/s;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    new-instance p2, Lcom/twitter/sdk/android/core/n;

    .line 85
    .line 86
    const-string p3, "Authorize failed."

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lcom/twitter/sdk/android/core/n;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/s;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    .line 95
    return p1
.end method
