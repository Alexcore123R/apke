.class public Lxmg/mobilebase/power/core/ipc/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/power/core/ipc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lxmg/mobilebase/power/core/ipc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/power/core/ipc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/power/core/ipc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/power/core/ipc/a$a;->a:Lxmg/mobilebase/power/core/ipc/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lxmg/mobilebase/power/core/ipc/a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/power/core/ipc/a$a;->a:Lxmg/mobilebase/power/core/ipc/a;

    .line 2
    .line 3
    return-object v0
.end method
