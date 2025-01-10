.class public abstract Lxmg/mobilebase/arch/config/internal/q$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/config/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxmg/mobilebase/arch/config/internal/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxmg/mobilebase/arch/config/internal/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxmg/mobilebase/arch/config/internal/q$e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/q$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/q$d;->c:Lxmg/mobilebase/arch/config/internal/q$e;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/internal/q$d;)Lxmg/mobilebase/arch/config/internal/q$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/config/internal/q$d;->c:Lxmg/mobilebase/arch/config/internal/q$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b(Lxmg/mobilebase/arch/config/internal/q$b;Ljava/lang/String;Ljava/lang/String;)V
.end method
