.class public Lg4/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

.field public b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

.field public c:Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

.field public final d:Lb4/d;

.field public e:Lg4/o;

.field public final f:Lg4/c;

.field public final g:Lg4/n;

.field public final h:Lg4/b;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/n;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 17
    .line 18
    new-instance v0, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg4/a;->c:Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

    .line 24
    .line 25
    new-instance v0, Lb4/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lb4/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg4/a;->d:Lb4/d;

    .line 31
    .line 32
    new-instance v0, Lg4/o;

    .line 33
    .line 34
    invoke-direct {v0}, Lg4/o;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg4/a;->e:Lg4/o;

    .line 38
    .line 39
    new-instance v0, Lg4/c;

    .line 40
    .line 41
    invoke-direct {v0}, Lg4/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg4/a;->f:Lg4/c;

    .line 45
    .line 46
    new-instance v0, Lg4/n;

    .line 47
    .line 48
    invoke-direct {v0}, Lg4/n;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lg4/a;->g:Lg4/n;

    .line 52
    .line 53
    new-instance v0, Lg4/b;

    .line 54
    .line 55
    invoke-direct {v0}, Lg4/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lg4/a;->h:Lg4/b;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lg4/a;->j:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lg4/a;->k:Z

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lg4/a;->l:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lg4/a;->m:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lg4/a;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
