.class public Lxmg/mobilebase/basiccomponent/pnet/outer/PnetNovaConfig;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public gslbTimeout:J
    .annotation runtime Lac1/c;
        value = "gslbTimeout"
    .end annotation
.end field

.field public httpdnsTimeout:J
    .annotation runtime Lac1/c;
        value = "httpdnsTimeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetNovaConfig;->gslbTimeout:J

    .line 7
    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetNovaConfig;->httpdnsTimeout:J

    .line 9
    .line 10
    return-void
.end method
