.class public Ltj0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ltj0/g;


# annotations
.annotation runtime Lfk0/a;
    value = {
        "card_icon_url"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "account_index"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_index"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_icon_url"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lac1/c;
        value = "selected"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lac1/c;
        value = "force_cvv"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expire_year"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expire_month"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_brand"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lac1/c;
        value = "forbidden_card"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "masked_card_no"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mask_show_account"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mask_account"
    .end annotation
.end field

.field public m:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field

.field public n:Ltj0/d;
    .annotation runtime Lac1/c;
        value = "extra_obj_map"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expire_time_res"
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lac1/c;
        value = "is_supported_installment"
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "installment_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj0/h;",
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
