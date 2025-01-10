.class public Lie/i2;
.super Lqu/e;
.source "Temu"


# annotations
.annotation runtime Lyu/c;
    viewType = 0x70021
.end annotation


# instance fields
.field public b:Lcom/baogong/app_base_entity/Goods;

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "image_width"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "image_height"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field public g:[Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "price"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "price_color"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sold"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "score"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "review_count"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link_url"
    .end annotation
.end field

.field public m:Lyb/g;
    .annotation runtime Lac1/c;
        value = "tags_info"
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_rec"
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqu/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lie/i2;->n:Z

    .line 6
    .line 7
    iput v0, p0, Lie/i2;->o:I

    .line 8
    .line 9
    iput v0, p0, Lie/i2;->q:I

    .line 10
    .line 11
    return-void
.end method
