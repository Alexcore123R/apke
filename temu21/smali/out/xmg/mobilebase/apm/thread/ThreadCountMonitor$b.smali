.class public Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/thread/ThreadCountMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxmg/mobilebase/apm/thread/ThreadCountMonitor$b;->b:I

    .line 7
    .line 8
    return-void
.end method
