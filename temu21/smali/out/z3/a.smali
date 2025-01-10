.class public Lz3/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mobile"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mail"
    .end annotation
.end field

.field private c:Lec/a;
    .annotation runtime Lac1/c;
        value = "encrypt_dto"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "route_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "authorized_scene"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "authorized_channel"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "authorized_type"
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "coupon_type"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "trace_id"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "install_token"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "verification_code"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "popup_tag"
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "addr_scene"
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "app_context"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lec/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->c:Lec/a;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
