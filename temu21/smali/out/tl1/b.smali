.class public Ltl1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltl1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltl1/b;->a:Lbm1/c;

    .line 11
    .line 12
    new-instance v0, Ltl1/b$b;

    .line 13
    .line 14
    invoke-direct {v0}, Ltl1/b$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltl1/b;->b:Lbm1/c;

    .line 22
    .line 23
    return-void
.end method
