.class public Lor/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "cycle_time"
    .end annotation
.end field

.field private c:Lor/h;
    .annotation runtime Lac1/c;
        value = "click_event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lor/e;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lor/e;->a:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lor/e;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/16 v0, 0x1388

    .line 9
    .line 10
    return v0
.end method
