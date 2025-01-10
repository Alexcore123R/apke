.class public Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$g;-><init>()V

    return-void
.end method
