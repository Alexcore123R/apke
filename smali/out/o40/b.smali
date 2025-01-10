.class public Lo40/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "recommend"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field private c:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_search"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lac1/c;
        value = "top_goods_id"
    .end annotation
.end field

.field public transient f:Z


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
    iput-boolean v0, p0, Lo40/b;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo40/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo40/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo40/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lo40/b;->c:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method
