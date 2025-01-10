.class public Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

.field public b:I


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;->a:Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;

    .line 5
    .line 6
    iput p2, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;->b:I

    .line 7
    .line 8
    return-void
.end method
