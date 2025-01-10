.class Lcom/baogong/app_baog_share/ShareFragment$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baog_share/IShareDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_share/ShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baogong/app_baog_share/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_share/ShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/ShareFragment$1;->this$0:Lcom/baogong/app_baog_share/ShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decorateView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShare(Lcom/baogong/app_baog_share/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/baogong/app_baog_share/a;->b(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic onShareResult(Lcom/baogong/app_baog_share/entity/ShareResultData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_share/b;->a(Lcom/baogong/app_baog_share/IShareDelegate;Lcom/baogong/app_baog_share/entity/ShareResultData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
