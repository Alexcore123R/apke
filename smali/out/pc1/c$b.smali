.class public Lpc1/c$b;
.super Lpc1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc1/b<",
        "Loc1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpc1/c;


# direct methods
.method public constructor <init>(Lpc1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpc1/c$b;->b:Lpc1/c;

    invoke-direct {p0}, Lpc1/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc1/c;Lpc1/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lpc1/c$b;-><init>(Lpc1/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpc1/c$b;->d(Lorg/json/JSONObject;)Loc1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lpc1/c$b;->b:Lpc1/c;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lpc1/c;->a(Lpc1/c;Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Lorg/json/JSONObject;)Loc1/e;
    .registers 11

    .line 1
    const-string v0, "token_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Bearer"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_53

    .line 14
    .line 15
    new-instance v0, Loc1/d;

    .line 16
    .line 17
    const-string v1, "access_token"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "expires_in"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    mul-long v4, v4, v1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string v1, "refresh_token"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, Loc1/d;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "scope"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Llc1/c;->e(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_38
    const-string v2, "id_token"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lpc1/c$b;->c(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_48

    .line 67
    new-instance v2, Loc1/e;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, p1}, Loc1/e;-><init>(Loc1/d;Ljava/util/List;Lcom/linecorp/linesdk/LineIdToken;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_48
    move-exception p1

    .line 74
    new-instance v0, Lorg/json/JSONException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance p1, Lorg/json/JSONException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Illegal token type. token_type="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
