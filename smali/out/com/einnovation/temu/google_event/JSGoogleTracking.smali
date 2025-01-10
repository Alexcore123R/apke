.class public Lcom/einnovation/temu/google_event/JSGoogleTracking;
.super Lxu1/c;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "JSGoogleTracking"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->a(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateConversionValue(Luu1/c;Lrt/a;)V
    .locals 5
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "JSGoogleTracking"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "updateConversionValue error"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0xea60

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "updateConversionValue"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "data = "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/einnovation/temu/google_event/b;->f(Landroid/content/Context;)Lcom/einnovation/temu/google_event/b$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "params"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Lcom/einnovation/temu/google_event/b$c;->e(Lorg/json/JSONObject;)Lcom/einnovation/temu/google_event/b$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p1, v2}, Lcom/einnovation/temu/google_event/b$c;->g(Z)Lcom/einnovation/temu/google_event/b$c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "conversionValue"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/google_event/b$c;->i(I)Lcom/einnovation/temu/google_event/b$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/einnovation/temu/google_event/b$c;->k()V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
