.class public final Lj9/a;
.super Li9/b$a;
.source "Temu"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v9, 0x1c

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-wide/32 v1, 0x1621f

    .line 5
    .line 6
    .line 7
    const-string v3, "AddCartJsapiEvent"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Li9/b$a;-><init>(JLjava/lang/String;JJZILbe1/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj9/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 3
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
    const-string v0, "add_cart_jsapi_page_sn"

    .line 2
    .line 3
    iget-object v1, p0, Lj9/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lod1/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
