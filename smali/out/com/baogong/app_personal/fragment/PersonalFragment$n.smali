.class public Lcom/baogong/app_personal/fragment/PersonalFragment$n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_personal/fragment/PersonalFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_personal/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$n;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$n;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "51"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lt2/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
