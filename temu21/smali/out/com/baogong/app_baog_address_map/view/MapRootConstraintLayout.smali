.class public Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout$a;
    }
.end annotation


# instance fields
.field public y:Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout;->y:Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout$a;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setDispatchTouchEventListener(Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout;->y:Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout$a;

    .line 2
    .line 3
    return-void
.end method
