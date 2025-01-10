.class public Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/common/protocol/ExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lxmg/mobilebase/apm/common/protocol/ExtraInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;-><init>(Lxmg/mobilebase/apm/common/protocol/ExtraInfo$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->a:Lxmg/mobilebase/apm/common/protocol/ExtraInfo;

    .line 11
    .line 12
    return-void
.end method

.method public static c()Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lxmg/mobilebase/apm/common/protocol/ExtraInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->a:Lxmg/mobilebase/apm/common/protocol/ExtraInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->a:Lxmg/mobilebase/apm/common/protocol/ExtraInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->access$102(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(J)Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->a:Lxmg/mobilebase/apm/common/protocol/ExtraInfo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->access$502(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->a:Lxmg/mobilebase/apm/common/protocol/ExtraInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->access$202(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/common/protocol/ExtraInfo$b;->a:Lxmg/mobilebase/apm/common/protocol/ExtraInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxmg/mobilebase/apm/common/protocol/ExtraInfo;->access$702(Lxmg/mobilebase/apm/common/protocol/ExtraInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
