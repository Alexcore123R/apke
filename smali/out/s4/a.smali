.class public Ls4/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_id1"
    .end annotation
.end field

.field private b:Lp4/g;
    .annotation runtime Lac1/c;
        value = "google_address"
    .end annotation
.end field

.field private c:[Lp4/g;
    .annotation runtime Lac1/c;
        value = "google_address_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp4/g;[Lp4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/a;->b:Lp4/g;

    .line 7
    .line 8
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->l0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ls4/a;->a([Lp4/g;)[Lp4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls4/a;->c:[Lp4/g;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([Lp4/g;)[Lp4/g;
    .locals 4

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-le v1, v0, :cond_2

    .line 9
    .line 10
    new-array v1, v0, [Lp4/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    return-object p1
.end method
