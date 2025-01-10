.class public Lmp/a;
.super Lip/a;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "lego_name"
    .end annotation
.end field

.field public b:Lcom/google/gson/n;
    .annotation runtime Lac1/c;
        value = "api_param"
    .end annotation
.end field

.field public c:Lcom/google/gson/n;
    .annotation runtime Lac1/c;
        value = "lego_data"
    .end annotation
.end field

.field public d:Lcom/google/gson/n;
    .annotation runtime Lac1/c;
        value = "extra_style"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public f:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "extra_data"
    .end annotation
.end field

.field public g:Ljava/util/Map;
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

    .line 1
    invoke-direct {p0}, Lip/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lip/a;-><init>()V

    .line 3
    iput-object p1, p0, Lmp/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/gson/n;)Lmp/a;
    .registers 8

    .line 1
    const-string v0, "lego_name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "api_param"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/google/gson/n;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/gson/n;

    .line 20
    .line 21
    const-string v3, "lego_data"

    .line 22
    .line 23
    invoke-static {p0, v3}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/gson/n;

    .line 32
    .line 33
    const-string v4, "extra_style"

    .line 34
    .line 35
    invoke-static {p0, v4}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v2}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/gson/n;

    .line 44
    .line 45
    const-string v5, "title"

    .line 46
    .line 47
    invoke-static {p0, v5}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lmp/a;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lmp/a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v6, Lmp/a;->c:Lcom/google/gson/n;

    .line 57
    .line 58
    iput-object v1, v6, Lmp/a;->b:Lcom/google/gson/n;

    .line 59
    .line 60
    iput-object v4, v6, Lmp/a;->d:Lcom/google/gson/n;

    .line 61
    .line 62
    iput-object v5, v6, Lmp/a;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lvm/a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_53

    .line 69
    .line 70
    const-string v0, "extra_data"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/gson/n;

    .line 81
    .line 82
    iput-object p0, v6, Lmp/a;->f:Lcom/google/gson/k;

    .line 83
    .line 84
    :cond_53
    return-object v6
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "LegoProps"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
