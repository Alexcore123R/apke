.class public Lcom/baogong/activity/BaseWebActivity;
.super Lcom/baogong/base_activity/BaseActivity;
.source "Temu"

# interfaces
.implements Ltu1/a;


# instance fields
.field public G0:Lcom/baogong/activity/BaseWebActivity;

.field public H0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/base_activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/baogong/activity/BaseWebActivity;->G0:Lcom/baogong/activity/BaseWebActivity;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baogong/activity/BaseWebActivity;->H0:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/base_activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/base_activity/BaseActivity;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/base_activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
