.class public Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeepLinkData"
.end annotation


# instance fields
.field public deepLink:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "deep_link"
    .end annotation
.end field

.field final synthetic this$0:Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse;

.field public timestamp:J


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse$DeepLinkData;->this$0:Lcom/einnovation/temu/ad_manager/deeplink/DeepLinkResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
