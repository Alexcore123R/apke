.class public Lcom/baogong/app_login/LoginActivity$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/LoginActivity;->R1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lez/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/LoginActivity$a;->a:Lcom/baogong/app_login/LoginActivity;

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
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/LoginActivity$a;->d(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity$a;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_login/LoginActivity;->j1(Lcom/baogong/app_login/LoginActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity$a;->a:Lcom/baogong/app_login/LoginActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baogong/app_login/LoginActivity;->k1(Lcom/baogong/app_login/LoginActivity;)Lea0/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "requestAntiStyle#hideLoading"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/x;->D(Lea0/r;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity$a;->a:Lcom/baogong/app_login/LoginActivity;

    .line 18
    .line 19
    iget v0, p1, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_login/LoginActivity;->N1(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lgz/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity$a;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_login/LoginActivity;->j1(Lcom/baogong/app_login/LoginActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity$a;->a:Lcom/baogong/app_login/LoginActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baogong/app_login/LoginActivity;->k1(Lcom/baogong/app_login/LoginActivity;)Lea0/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "requestAntiStyle#hideLoading"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/x;->D(Lea0/r;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity$a;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/LoginActivity;->j1(Lcom/baogong/app_login/LoginActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity$a;->a:Lcom/baogong/app_login/LoginActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_login/LoginActivity;->k1(Lcom/baogong/app_login/LoginActivity;)Lea0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requestAntiStyle#hideLoading"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->D(Lea0/r;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity$a;->a:Lcom/baogong/app_login/LoginActivity;

    .line 20
    .line 21
    const-string v1, "style"

    .line 22
    .line 23
    iget v2, v0, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 30
    .line 31
    sget-object v0, Lcom/baogong/app_login/util/SupportLoginTypesManager;->a:Lcom/baogong/app_login/util/SupportLoginTypesManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->h(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity$a;->a:Lcom/baogong/app_login/LoginActivity;

    .line 37
    .line 38
    iget v0, p1, Lcom/baogong/app_login/LoginActivity;->W0:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_login/LoginActivity;->N1(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
