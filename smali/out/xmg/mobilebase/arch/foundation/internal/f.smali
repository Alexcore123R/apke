.class public final synthetic Lxmg/mobilebase/arch/foundation/internal/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->f(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
