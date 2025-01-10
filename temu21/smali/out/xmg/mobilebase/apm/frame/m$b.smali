.class public Lxmg/mobilebase/apm/frame/m$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/m;->q(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/frame/m;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/m$b;->a:Lxmg/mobilebase/apm/frame/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/m$b;->a:Lxmg/mobilebase/apm/frame/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/apm/frame/m;->J(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/m$b;->a:Lxmg/mobilebase/apm/frame/m;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lxmg/mobilebase/apm/frame/m;->H(Lxmg/mobilebase/apm/frame/m;I)I

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
