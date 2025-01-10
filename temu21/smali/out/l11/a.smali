.class public Ll11/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ll11/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "props"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 12
    .line 13
    if-eqz p0, :cond_48

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_48

    .line 22
    :cond_15
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ll11/a;

    .line 32
    .line 33
    invoke-direct {p0}, Ll11/a;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "render_id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Ll11/a;->f(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "url"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Ll11/a;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "POPUP_ID"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Ll11/a;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "page_sn"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Ll11/a;->e(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_48
    :cond_48
    :goto_48
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ll11/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll11/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll11/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll11/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Ll11/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll11/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll11/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
