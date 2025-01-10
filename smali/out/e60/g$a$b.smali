.class public Le60/g$a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Le60/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le60/g$a;


# direct methods
.method public constructor <init>(Le60/g$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le60/g$a$b;->a:Le60/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Le60/g$a$b$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Le60/g$a$b$a;-><init>(Le60/g$a$b;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "ExtraInfoManager#trackSafetyNetInfo"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
