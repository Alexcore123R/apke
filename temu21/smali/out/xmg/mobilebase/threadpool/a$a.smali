.class public Lxmg/mobilebase/threadpool/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/threadpool/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/threadpool/a$a$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/threadpool/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lxmg/mobilebase/threadpool/a$a$a;->a:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxmg/mobilebase/threadpool/a$a;->a:Landroid/os/Looper;

    .line 13
    .line 14
    return-void
.end method
