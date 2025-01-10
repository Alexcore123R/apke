.class public Lpj0/a;
.super Lnj0/b;
.source "Temu"


# instance fields
.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bound_parent_order_sn"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bound_biz_sn"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "change_address_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnj0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lyj0/g;
    .registers 2

    .line 1
    sget-object v0, Lyj0/g;->a:Lyj0/g;

    .line 2
    .line 3
    return-object v0
.end method
