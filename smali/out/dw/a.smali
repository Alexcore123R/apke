.class public Ldw/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "nick_name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "review_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "comment_time"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "comment_star"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_detail"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "comment_content"
    .end annotation
.end field

.field public h:Lju/j0;
    .annotation runtime Lac1/c;
        value = "goods_info"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lac1/c;
        value = "is_mall_review"
    .end annotation
.end field

.field public j:Ldw/b;

.field public transient k:Ljava/lang/String;

.field public transient l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldw/a;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
