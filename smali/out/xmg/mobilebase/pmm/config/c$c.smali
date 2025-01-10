.class public Lxmg/mobilebase/pmm/config/c$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/pmm/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lxmg/mobilebase/pmm/config/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/pmm/config/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmg/mobilebase/pmm/config/c;-><init>(Lxmg/mobilebase/pmm/config/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/pmm/config/c$c;->a:Lxmg/mobilebase/pmm/config/c;

    .line 8
    .line 9
    return-void
.end method
