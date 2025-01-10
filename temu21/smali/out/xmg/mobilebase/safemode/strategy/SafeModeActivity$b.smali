.class public Lxmg/mobilebase/safemode/strategy/SafeModeActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$b;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PSM.Activity"

    .line 5
    .line 6
    const-string v0, "On Animation End"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$b;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->h(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$b;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->i(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
