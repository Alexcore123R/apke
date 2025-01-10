.class public Lmf0/b;
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

.field public j:Lff0/b;
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

.field public m:Z
    .annotation runtime Lac1/c;
        value = "force_cvv"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lac1/c;
        value = "auto_show_date_picker"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "s_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmf0/b;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLff0/b;)V
    .registers 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmf0/b;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lmf0/b;->g:I

    .line 6
    iput-object p3, p0, Lmf0/b;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lmf0/b;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lmf0/b;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lmf0/b;->e:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lmf0/b;->f:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lmf0/b;->h:Ljava/lang/String;

    .line 12
    iput-boolean p9, p0, Lmf0/b;->i:Z

    .line 13
    iput-object p10, p0, Lmf0/b;->j:Lff0/b;

    return-void
.end method
