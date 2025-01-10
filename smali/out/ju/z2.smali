.class public final Lju/z2;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "spec_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "price_str"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sale_price_rich"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/q3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "spec_value"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lac1/c;
        value = "price"
    .end annotation
.end field

.field private final f:Lju/y1;
    .annotation runtime Lac1/c;
        value = "reduction"
    .end annotation
.end field

.field private final g:Lju/m0;
    .annotation runtime Lac1/c;
        value = "regular_price_text"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "line_price_str"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "gallery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "line_price_rich"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/q3;",
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
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lju/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju/z2;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lju/z2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lju/z2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
