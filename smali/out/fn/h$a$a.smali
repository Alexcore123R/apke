.class public Lfn/h$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/h$a;->O1(ZLandroid/view/View;Landroid/widget/TextView;Lwq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwq/d;

.field public final synthetic b:Lfn/h$a;


# direct methods
.method public constructor <init>(Lfn/h$a;Lwq/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfn/h$a$a;->b:Lfn/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lfn/h$a$a;->a:Lwq/d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lfn/h$a$a;->a:Lwq/d;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
