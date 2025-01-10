.class public Lcom/baogong/app_baog_share/h$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb31/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/h$c;->c([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb31/m<",
        "Lw31/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_share/h$c;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_share/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/h$c$a;->a:Lcom/baogong/app_baog_share/h$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw31/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/h$c$a;->c(Lw31/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lb31/p;)V
    .locals 2

    .line 1
    const-string v0, "ShareApiFacebook"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm6/a;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {p1, v0}, Lm6/f;->j(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "exception"

    .line 16
    .line 17
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x186a2

    .line 22
    .line 23
    .line 24
    const-string v1, "FacebookException"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_baog_share/h$c$a;->a:Lcom/baogong/app_baog_share/h$c;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/baogong/app_baog_share/h$c;->b:Lrt/a;

    .line 32
    .line 33
    const v0, 0x13880

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Lw31/a;)V
    .locals 4

    .line 1
    const-string v0, "ShareApiFacebook"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "success"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_baog_share/h$c$a;->a:Lcom/baogong/app_baog_share/h$c;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/baogong/app_baog_share/h$c;->b:Lrt/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lw31/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "onSuccess, postId="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    const-string v0, "ShareApiFacebook"

    .line 2
    .line 3
    const-string v1, "onCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_share/h$c$a;->a:Lcom/baogong/app_baog_share/h$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/baogong/app_baog_share/h$c;->b:Lrt/a;

    .line 11
    .line 12
    const v1, 0x13881

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
