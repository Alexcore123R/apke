.class public Led1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led1/c;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-object v0, p0, Led1/c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "install_begin_timestamp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Led1/c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "install_referrer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()J
    .registers 5

    .line 1
    iget-object v0, p0, Led1/c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "referrer_click_timestamp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
