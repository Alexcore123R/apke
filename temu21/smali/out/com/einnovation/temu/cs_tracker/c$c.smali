.class Lcom/einnovation/temu/cs_tracker/c$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/einnovation/temu/cs_tracker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation runtime Lac1/c;
        value = "validOps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashSet;
    .annotation runtime Lac1/c;
        value = "highPrioKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "sampleKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "local"

    const-string v2, "push"

    const-string v3, "perf"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/einnovation/temu/cs_tracker/c$c;->a:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/einnovation/temu/cs_tracker/c$c;->b:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/einnovation/temu/cs_tracker/c$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/einnovation/temu/cs_tracker/c$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/einnovation/temu/cs_tracker/c$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/einnovation/temu/cs_tracker/c$c;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/einnovation/temu/cs_tracker/c$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/einnovation/temu/cs_tracker/c$c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/einnovation/temu/cs_tracker/c$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/einnovation/temu/cs_tracker/c$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
