.class public Lxh/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "notice_title"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "notice_title_color"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "notice_content"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "notice_content_color"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "notice_button"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "notice_amount"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "notice_logo"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "notice_logo_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "notice_attach_image"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "common_pic_url"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "template_url"
    .end annotation
.end field

.field private l:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "template_params"
    .end annotation
.end field

.field private m:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "template_params_enhance"
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "animation_img_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    iget-object v0, p0, Lxh/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
