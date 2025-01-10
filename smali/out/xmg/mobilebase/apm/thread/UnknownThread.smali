.class public Lxmg/mobilebase/apm/thread/UnknownThread;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field javaSetNameTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field javaTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;

.field nativeSetNameTrace:Ljava/lang/String;

.field nativeTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field tid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxmg/mobilebase/apm/thread/UnknownThread;->tid:I

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/apm/thread/UnknownThread;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/apm/thread/UnknownThread;->javaTrace:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lxmg/mobilebase/apm/thread/UnknownThread;->javaSetNameTrace:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lxmg/mobilebase/apm/thread/UnknownThread;->nativeTrace:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lxmg/mobilebase/apm/thread/UnknownThread;->nativeSetNameTrace:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
