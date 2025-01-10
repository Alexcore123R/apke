.class public Lo3/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "poi_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "group_recommend_rich_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/baogong/app_baog_address_api/entity/AddressRichText;
    .annotation runtime Lac1/c;
        value = "total_rich_text"
    .end annotation
.end field

.field public transient d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo3/h;->d:Z

    .line 6
    .line 7
    return-void
.end method
