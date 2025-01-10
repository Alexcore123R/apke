.class public Lxmg/mobilebase/config/adapter/jsapi/ExpJsapi;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static final KEY:Ljava/lang/String; = "key"

.field private static final TAG:Ljava/lang/String; = "Abc.JSApi.ExpJsapi"

.field private static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExpValue(Luu1/c;Lrt/a;)V
    .registers 9
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "Abc.JSApi.ExpJsapi"

    .line 16
    .line 17
    if-eqz v3, :cond_23

    .line 18
    .line 19
    const-string p1, "getExpValue key: %s"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v5, p1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, 0xea63

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v3, "default"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_32
    const-string v2, "value"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    const-string v0, "getExpValue exception"

    .line 62
    .line 63
    invoke-static {v5, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const p1, 0xea60

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
