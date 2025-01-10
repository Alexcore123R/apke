.class public Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$PnetCertificateModel;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PnetCertificateModel"
.end annotation


# instance fields
.field public enableCertificatePaths:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "enableCertificatePaths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
