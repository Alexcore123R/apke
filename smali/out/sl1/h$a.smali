.class public Lsl1/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/config/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl1/h;->g()Lxmg/mobilebase/arch/config/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl1/h;


# direct methods
.method public constructor <init>(Lsl1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsl1/h$a;->a:Lsl1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "VOLANTIS-CONFIG"

    .line 2
    .line 3
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
