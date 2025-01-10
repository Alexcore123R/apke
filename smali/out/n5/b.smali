.class public Ln5/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "field_views"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ln5/g;
    .annotation runtime Lac1/c;
        value = "accept_menu"
    .end annotation
.end field

.field public e:Ln5/g;
    .annotation runtime Lac1/c;
        value = "reject_menu"
    .end annotation
.end field

.field public f:Lcom/baogong/app_baog_address_api/entity/AddressRichText;
    .annotation runtime Lac1/c;
        value = "select_note"
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
