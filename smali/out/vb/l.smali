.class public Lvb/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "goods_number"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "select_specs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "identity"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "customized_info"
    .end annotation
.end field

.field public g:Lvb/n;
    .annotation runtime Lac1/c;
        value = "customized_info_dict"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lac1/c;
        value = "not_add_cart_close_page"
    .end annotation
.end field

.field public i:Lvb/p;
    .annotation runtime Lac1/c;
        value = "extra_params_info"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lac1/c;
        value = "user_manually_select_spec"
    .end annotation
.end field

.field public k:Lvb/b;
    .annotation runtime Lac1/c;
        value = "auto_add_cart_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lvb/l;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "user_manually_select_spec"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lvb/l;->j:Z

    .line 8
    .line 9
    const-string v0, "goods_number"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lvb/l;->a:J

    .line 16
    .line 17
    const-string v0, "select_specs"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lvb/s;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvb/l;->b:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "goods_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lvb/l;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "sku_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lvb/l;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "identity"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lvb/l;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "extra_params_info"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v1, Lvb/p;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lvb/p;

    .line 68
    .line 69
    iput-object v0, p0, Lvb/l;->i:Lvb/p;

    .line 70
    .line 71
    const-string v0, "customized_info"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lvb/l;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "customized_info_dict"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lvb/n;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lvb/n;

    .line 92
    .line 93
    iput-object v0, p0, Lvb/l;->g:Lvb/n;

    .line 94
    .line 95
    const-string v0, "not_add_cart_close_page"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lvb/l;->h:Z

    .line 102
    .line 103
    return-void
.end method
