.class public Lxmg/mobilebase/apm/common/utils/LibcMemUtil;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/common/utils/LibcMemUtil$b;,
        Lxmg/mobilebase/apm/common/utils/LibcMemUtil$LibcMemEntry;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lxmg/mobilebase/apm/common/utils/LibcMemUtil$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/apm/common/utils/LibcMemUtil;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/apm/common/utils/LibcMemUtil;->b:Z

    .line 8
    .line 9
    new-instance v0, Lxmg/mobilebase/apm/common/utils/LibcMemUtil$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxmg/mobilebase/apm/common/utils/LibcMemUtil$a;-><init>(Lxmg/mobilebase/apm/common/utils/LibcMemUtil;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxmg/mobilebase/apm/common/utils/LibcMemUtil;->c:Lxmg/mobilebase/apm/common/utils/LibcMemUtil$b;

    .line 15
    .line 16
    return-void
.end method

.method private native getLibcMem()Lxmg/mobilebase/apm/common/utils/LibcMemUtil$LibcMemEntry;
.end method
