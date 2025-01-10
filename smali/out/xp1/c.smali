.class public final synthetic Lxp1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/customheader/TitanCustomHeaderHandler;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/config/c;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/arch/config/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp1/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleCustomeHeaders(Ljava/util/Map;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxp1/c;->a:Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxp1/e$a;->A(Lxmg/mobilebase/arch/config/c;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
