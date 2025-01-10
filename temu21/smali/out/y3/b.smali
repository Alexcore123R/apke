.class public Ly3/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "check_box_style"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "check_box_scene"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "check_box_default_status"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lac1/c;
        value = "auto_expand"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "privacy_rich_text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "rich_text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "check_box_route_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "img_url"
    .end annotation
.end field

.field private i:Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;
    .annotation runtime Lac1/c;
        value = "popup_trace_vo"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "route_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I
    .annotation runtime Lac1/c;
        value = "inform_popup_type"
    .end annotation
.end field

.field private l:J
    .annotation runtime Lac1/c;
        value = "resend_code_time"
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "popup_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I
    .annotation runtime Lac1/c;
        value = "code_popup_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/b;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/b;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->i:Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/b;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
