.class public La41/y1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/y1;->a:Landroid/content/Context;

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
    .registers 7

    .line 1
    const-string v0, "lps"

    .line 2
    .line 3
    new-instance v1, La41/s;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, La41/s;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, La41/y1;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "app/netstat"

    .line 15
    .line 16
    invoke-static {v3}, La41/u0;->a(Ljava/lang/String;)[La41/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_40

    .line 21
    .line 22
    :try_start_15
    invoke-static {v4, v0}, La41/i1;->e([La41/s1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_3b

    .line 27
    .line 28
    iget-object v5, v1, La41/s;->b:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v2, v4}, La41/m;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_3b

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    sget-object v2, La41/b0;->d:La41/b0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v3, v4, v5

    .line 46
    .line 47
    const-string v3, "Failed generating event %s"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v3, v0}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    sget-object v0, La41/b0;->d:La41/b0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, La41/b0;->h(La41/v1;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
