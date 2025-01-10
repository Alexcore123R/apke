.class public La41/g1$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La41/g1;->b(Ljava/lang/String;La41/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La41/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;La41/f1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/g1$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La41/g1$b;->b:La41/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    new-instance v0, La41/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, La41/b;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La41/g1$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, La41/g1$b;->b:La41/f1;

    .line 13
    .line 14
    :try_start_d
    iget-object v3, v0, La41/b;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v4, "action"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, La41/b;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    iget v4, v2, La41/f1;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, La41/f1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2f

    .line 37
    .line 38
    iget-object v3, v0, La41/b;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v4, "name"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    :goto_2f
    iget-object v1, v2, La41/f1;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_56

    .line 55
    .line 56
    iget-object v2, v0, La41/b;->a:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v3, "ownerPkgName"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_2d

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :goto_3f
    sget-object v2, La41/b0;->d:La41/b0;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v4, "app/display"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    const-string v4, "Failed generating event %s"

    .line 75
    .line 76
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v3, v1}, La41/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    sget-object v1, La41/b0;->d:La41/b0;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, La41/b0;->h(La41/v1;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
