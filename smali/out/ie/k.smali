.class public final Lie/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "benefit_rich_contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "end_time_rich_contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lie/k;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lie/k;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lk9/l;->d(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x3e8

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    iput-wide v0, p0, Lie/k;->c:J

    .line 33
    .line 34
    return-wide v0
.end method
