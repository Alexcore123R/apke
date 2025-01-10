.class public Lox0/c;
.super Lox0/b;
.source "Temu"


# static fields
.field private static final serialVersionUID:J = 0x76b2d0d5fee7e68aL


# instance fields
.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "account_index"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_prefix"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_suffix"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_brand"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_brand_desc"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expire_year"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expire_month"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_type"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_brand_icon_url"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "background_pic_url"
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lac1/c;
        value = "background_white"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expire_time_res"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expire_time_res_tips"
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "cvv_length"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "payment_faqs_url"
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "need_cvv"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "user_name"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "update_account_encrypt_version"
    .end annotation
.end field

.field public x:Lik0/g;
    .annotation runtime Lac1/c;
        value = "safe_payment_options_vo"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mask_show_account"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mask_account"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lox0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/c;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lox0/c;->z:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lox0/c;->y:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method
