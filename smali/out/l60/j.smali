.class public final synthetic Ll60/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll60/j;->a:F

    .line 5
    .line 6
    iput p2, p0, Ll60/j;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget v0, p0, Ll60/j;->a:F

    .line 2
    .line 3
    iget v1, p0, Ll60/j;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ll60/k;->b(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
