.class public abstract Lz70/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/activity/BaseWebActivity;


# direct methods
.method public constructor <init>(Lcom/baogong/activity/BaseWebActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz70/a;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz70/a;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lcom/baogong/activity/BaseWebActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Lz70/a;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lz70/a;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract k(Landroid/os/Bundle;)V
.end method

.method public abstract l()V
.end method
