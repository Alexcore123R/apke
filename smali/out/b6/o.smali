.class public Lb6/o;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb6/o$a;


# direct methods
.method public constructor <init>(Lb6/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/o;->a:Lb6/o$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "CA.RequestEmailService"

    .line 2
    .line 3
    const-string p2, "[onErrorWithOriginResponse]"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "CA.RequestEmailService"

    .line 2
    .line 3
    const-string v0, "[onFailure]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/o;->j(ILa6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "scene"

    .line 7
    .line 8
    const-string v2, "marketing_EMAIL"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v1, "CA.RequestEmailService"

    .line 15
    .line 16
    const-string v2, "[requestEmailADTexts] has JSONException"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lh4/f$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "/api/bg/elmar/channel/query/mail"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lh4/f$b;->f()Lh4/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lh4/f;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j(ILa6/e;)V
    .locals 1

    .line 1
    const-string p1, "[onResponseSuccess]"

    .line 2
    .line 3
    const-string v0, "CA.RequestEmailService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p1, "[onResponseSuccess] response null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, La6/e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "[onResponseSuccess] response not success"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, La6/e;->a()La6/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, La6/e$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p2, "[onGeEmailSuccess]"

    .line 47
    .line 48
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lb6/o;->a:Lb6/o$a;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lb6/o$a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
