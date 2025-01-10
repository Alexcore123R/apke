.class public Lxmg/mobilebase/pmm/sampling/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/pmm/sampling/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/pmm/sampling/c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/pmm/sampling/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/pmm/sampling/c$a;->a:Lxmg/mobilebase/pmm/sampling/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p2, "pmm.pmm-metric-sampling"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lxmg/mobilebase/pmm/sampling/c$a;->a:Lxmg/mobilebase/pmm/sampling/c;

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    invoke-static {p2, p3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "onConfigChanged"

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lxmg/mobilebase/pmm/sampling/c;->a(Lxmg/mobilebase/pmm/sampling/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
