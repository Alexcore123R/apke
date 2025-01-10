.class public Lnk1/s$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ihome/IHome$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/s;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public switchTab(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "Papm.Frame"

    .line 2
    .line 3
    const-string p2, "onHomeTabChange."

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxmg/mobilebase/apm/frame/c;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
