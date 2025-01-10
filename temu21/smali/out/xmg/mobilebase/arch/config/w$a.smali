.class public final Lxmg/mobilebase/arch/config/w$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/config/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxmg/mobilebase/arch/config/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/arch/config/w$a;->a:Lxmg/mobilebase/arch/config/m;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lxmg/mobilebase/arch/config/m;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/w$a;->a:Lxmg/mobilebase/arch/config/m;

    .line 2
    .line 3
    return-object v0
.end method
