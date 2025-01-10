.class public Lcom/baogong/app_settings/entity/SettingItemData;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;
    }
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sub_title"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link"
    .end annotation
.end field

.field public transient f:Z

.field private g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_el_sn"
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "extra_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "red_dot_biz_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lx2/b;
    .annotation runtime Lac1/c;
        value = "rich_text_paragraph_vo"
    .end annotation
.end field

.field private k:Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;
    .annotation runtime Lac1/c;
        value = "banner"
    .end annotation
.end field

.field private l:Lcom/baogong/app_settings/entity/a;
    .annotation runtime Lac1/c;
        value = "red_dot"
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sub_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_settings/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:I
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


# virtual methods
.method public a()Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->k:Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;

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
            "Lcom/baogong/app_settings/entity/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/baogong/app_settings/entity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->l:Lcom/baogong/app_settings/entity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->i:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "red_dot_key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpi/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Lx2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->j:Lx2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->e:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_settings/entity/SettingItemData;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/entity/SettingItemData;->k:Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/entity/SettingItemData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/entity/SettingItemData;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/baogong/app_settings/entity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/entity/SettingItemData;->l:Lcom/baogong/app_settings/entity/a;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/entity/SettingItemData;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lx2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/entity/SettingItemData;->j:Lx2/b;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/entity/SettingItemData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/entity/SettingItemData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
