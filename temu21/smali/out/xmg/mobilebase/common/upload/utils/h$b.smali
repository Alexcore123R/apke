.class public Lxmg/mobilebase/common/upload/utils/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/common/upload/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxmg/mobilebase/common/upload/utils/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/common/upload/utils/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmg/mobilebase/common/upload/utils/h;-><init>(Lxmg/mobilebase/common/upload/utils/h$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/common/upload/utils/h$b;->a:Lxmg/mobilebase/common/upload/utils/h;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lxmg/mobilebase/common/upload/utils/h;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/common/upload/utils/h$b;->a:Lxmg/mobilebase/common/upload/utils/h;

    .line 2
    .line 3
    return-object v0
.end method
