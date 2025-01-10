.class public Lyb/n;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "specs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "count"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lac1/c;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/n;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
