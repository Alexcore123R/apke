.class public Lbm0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "channel_type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "token"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payment_auth_id"
    .end annotation
.end field

.field public transient d:Ljava/lang/String;

.field public transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbm0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbm0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm0/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbm0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lnm0/c;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object p2, p1, Lnm0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbm0/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p1, Lnm0/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbm0/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lnm0/c;->c:Lnm0/a;

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    iget-object p1, p1, Lnm0/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbm0/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbm0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lbm0/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm0/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
