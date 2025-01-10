.class public Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private alternatePort:I
    .annotation runtime Lac1/c;
        value = "alter_port"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "host"
    .end annotation
.end field

.field private port:I
    .annotation runtime Lac1/c;
        value = "port"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlternatePort()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;->alternatePort:I

    .line 2
    .line 3
    return v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/fastjs_df/cache/cronet/QuicHintBean;->port:I

    .line 2
    .line 3
    return v0
.end method
