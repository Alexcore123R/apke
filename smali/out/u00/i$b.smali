.class public Lu00/i$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "benefit_type"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "query_benefit_scene"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "benefit_cells"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu00/i$a;",
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
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu00/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu00/i$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
