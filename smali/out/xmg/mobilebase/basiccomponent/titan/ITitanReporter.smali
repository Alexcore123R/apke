.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final PLACEHOLDER_REPORTER:Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

.field public static final TAG:Ljava/lang/String; = "TitanReporter"

.field public static final TitanReportTypeApiSeletorSence:I = 0x3

.field public static final TitanReportTypeReachablityProfiler:I = 0x2

.field public static final TitanReportTypeSession:I = 0x4

.field public static final TitanReportTypeTimeProfiler:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;->PLACEHOLDER_REPORTER:Lxmg/mobilebase/basiccomponent/titan/ITitanReporter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract errorReport(IILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract titanSceneReport(IILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
