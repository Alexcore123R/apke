.class public Lbx0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "account_index"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_no"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "card_icon"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expire_month"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "expire_year"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "pay_style"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lac1/c;
        value = "sync_card_info"
    .end annotation
.end field

.field public j:Lhj0/a;
    .annotation runtime Lac1/c;
        value = "address_snapshot_info"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lac1/c;
        value = "is_expire"
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "cvv_length"
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "need_cvv"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "s_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbx0/a;->g:I

    .line 6
    .line 7
    return-void
.end method
