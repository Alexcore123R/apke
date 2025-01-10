.class public Lxmg/mobilebase/arch/config/base/logic/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfp1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lfp1/a;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/base/logic/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/base/logic/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
