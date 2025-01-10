.class Lxmg/mobilebase/pmm/sampling/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/pmm/sampling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lxmg/mobilebase/pmm/sampling/d;
    .annotation runtime Lac1/c;
        value = "default"
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
            "Lxmg/mobilebase/pmm/sampling/d;",
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

.method public static synthetic a(Lxmg/mobilebase/pmm/sampling/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/pmm/sampling/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/pmm/sampling/a$b;)Lxmg/mobilebase/pmm/sampling/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/pmm/sampling/a$b;->a:Lxmg/mobilebase/pmm/sampling/d;

    .line 2
    .line 3
    return-object p0
.end method
