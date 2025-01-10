.class public Lxmg/mobilebase/basiccomponent/network/clientip/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/clientip/b;->OnExtensionInfoListener(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/clientip/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/clientip/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/clientip/b$b;->a:Lxmg/mobilebase/basiccomponent/network/clientip/b;

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
    .registers 3

    .line 1
    const-string v0, "MODULE_FOR_TITAN_CLITENTINFO_DETAIL"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lto1/d;->a(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
