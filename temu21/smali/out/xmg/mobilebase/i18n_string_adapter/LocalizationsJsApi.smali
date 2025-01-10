.class public Lxmg/mobilebase/i18n_string_adapter/LocalizationsJsApi;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static final KEY:Ljava/lang/String; = "key"

.field private static final TAG:Ljava/lang/String; = "Localizations.LocalizationJsApi"

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
.method public getStringByKey(Luu1/c;Lrt/a;)V
    .registers 8
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Localizations.LocalizationJsApi"

    .line 15
    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    const-string p1, "getStringByKey key is empty"

    .line 19
    .line 20
    invoke-static {v4, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const p1, 0xea63

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v2, "default"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lev1/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    const-string v1, "value"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_42

    .line 55
    :catch_36
    move-exception p1

    .line 56
    const-string v0, "getStringByKey exception"

    .line 57
    .line 58
    invoke-static {v4, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const p1, 0xea60

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->a(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
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
