.class public Lor/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "page_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lor/c;
    .annotation runtime Lac1/c;
        value = "benefit_material_dto"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "style_type"
    .end annotation
.end field

.field private e:Lor/h;
    .annotation runtime Lac1/c;
        value = "click_event"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "benefit_track_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lor/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/g;->c:Lor/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor/g;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lor/g;->b:Ljava/util/List;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lor/g;->b:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Lor/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/g;->e:Lor/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor/g;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lor/g;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lor/g;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
