.class public Ll02/b$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll02/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll02/b;


# direct methods
.method public constructor <init>(Ll02/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll02/b$f;->a:Ll02/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const-string v0, "processStartCompName"

    .line 2
    .line 3
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk02/d;->s()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "last_process_info"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ln02/c;->a(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ln02/d;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_7c

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "pid"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v4, v5, :cond_39

    .line 56
    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    :try_start_39
    const-string v4, "liveTime"

    .line 59
    .line 60
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lk02/d;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Ll02/b$f;->a:Ll02/b;

    .line 76
    .line 77
    invoke-static {v5}, Ll02/b;->d(Ll02/b;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5f

    .line 86
    .line 87
    iget-object v4, p0, Ll02/b$f;->a:Ll02/b;

    .line 88
    .line 89
    invoke-static {v4}, Ll02/b;->d(Ll02/b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_5f

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v0, "processExitForeground"

    .line 100
    .line 101
    iget-object v4, p0, Ll02/b$f;->a:Ll02/b;

    .line 102
    .line 103
    invoke-static {v4}, Ll02/b;->c(Ll02/b;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_6d} :catch_5d

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :goto_6e
    const-string v3, "PSM.Monitor"

    .line 112
    .line 113
    const-string v4, "updateProcessLiveTime error."

    .line 114
    .line 115
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Ln02/c;->d(Ljava/lang/String;Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
