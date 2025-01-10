.class Lxmg/mobilebase/pmm/sampling/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/pmm/sampling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "sampling"
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "errorCodes"
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/pmm/sampling/a$a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/pmm/sampling/a$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/pmm/sampling/a$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/pmm/sampling/a$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
