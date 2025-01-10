.class public Lxmg/mobilebase/arch/config/internal/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbm1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/internal/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm1/c<",
        "Lxmg/mobilebase/arch/config/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/config/internal/c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/c$b;->a:Lxmg/mobilebase/arch/config/internal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lxmg/mobilebase/arch/config/j;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/internal/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/config/internal/c$b$a;-><init>(Lxmg/mobilebase/arch/config/internal/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/c$b;->a()Lxmg/mobilebase/arch/config/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
