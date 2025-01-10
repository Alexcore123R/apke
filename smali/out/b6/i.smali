.class public Lb6/i;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Lcom/baogong/app_baog_create_address/response/MctRequestLegoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb6/i$a;

.field public final b:I


# direct methods
.method public constructor <init>(ILb6/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb6/i;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lb6/i;->a:Lb6/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "[onErrorWithOriginResponse] code "

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "CA.MctRequestLegoService"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lb6/i;->a:Lb6/i$a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-interface {p1, p2, p3}, Lb6/i$a;->a(Lorg/json/JSONObject;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string p1, "CA.MctRequestLegoService"

    .line 2
    .line 3
    const-string v0, "[onFailure]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb6/i;->a:Lb6/i$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Lb6/i$a;->a(Lorg/json/JSONObject;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/baogong/app_baog_create_address/response/MctRequestLegoResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/i;->j(ILcom/baogong/app_baog_create_address/response/MctRequestLegoResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Lz3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lz3/a;->c(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lz3/a;->d(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "custom_address_popup_scene"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lz3/a;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "10019"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz3/a;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lb6/i;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lz3/a;->a(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v3, "notification_enabled"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lz3/a;->b(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lh4/f$b;

    .line 57
    .line 58
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "/api/yasuo-gateway/authorized/universal/display"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lh4/f$b;->f()Lh4/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lh4/f;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public j(ILcom/baogong/app_baog_create_address/response/MctRequestLegoResponse;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lb6/i;->a:Lb6/i$a;

    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Lb6/i$a;->a(Lorg/json/JSONObject;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p2, Lcom/baogong/app_baog_create_address/response/MctRequestLegoResponse;->result:Lcom/google/gson/k;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lb6/i;->a:Lb6/i$a;

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Lb6/i$a;->a(Lorg/json/JSONObject;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2}, Lcom/google/gson/e;->x(Lcom/google/gson/k;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "display"

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lb6/i;->a:Lb6/i$a;

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, Lb6/i$a;->a(Lorg/json/JSONObject;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Lb6/i;->a:Lb6/i$a;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {p2, v1, v2}, Lb6/i$a;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "[onResponseSuccess]"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "CA.MctRequestLegoService"

    .line 75
    .line 76
    invoke-static {v1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lb6/i;->a:Lb6/i$a;

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lb6/i$a;->a(Lorg/json/JSONObject;Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
