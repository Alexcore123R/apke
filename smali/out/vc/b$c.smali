.class public Lvc/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc/b;


# direct methods
.method public constructor <init>(Lvc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/b$c;->a:Lvc/b;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lvc/b$c;->a:Lvc/b;

    .line 2
    .line 3
    invoke-static {p1}, Lvc/b;->e(Lvc/b;)Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lvc/b$c;->a:Lvc/b;

    .line 14
    .line 15
    invoke-static {v0}, Lvc/b;->h(Lvc/b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lvc/b$c;->a:Lvc/b;

    .line 23
    .line 24
    invoke-static {p1}, Lvc/b;->i(Lvc/b;)Lvc/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lvc/c;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
