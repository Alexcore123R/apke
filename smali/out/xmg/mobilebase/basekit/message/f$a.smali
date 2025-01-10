.class public Lxmg/mobilebase/basekit/message/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basekit/message/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lxmg/mobilebase/threadpool/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmg/mobilebase/basekit/message/f$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    return-void
.end method
