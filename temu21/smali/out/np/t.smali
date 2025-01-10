.class public Lnp/t;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwq/e<",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnp/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp/t;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method
