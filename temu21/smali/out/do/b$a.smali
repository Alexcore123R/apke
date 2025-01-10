.class public Ldo/b$a;
.super Lcom/baogong/chat/chat/view/widget/q;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/b;->b(ZLandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/baogong/chat/chat/view/utils/ViewWrapper;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/chat/chat/view/utils/ViewWrapper;IZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Ldo/b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ldo/b$a;->b:Lcom/baogong/chat/chat/view/utils/ViewWrapper;

    .line 4
    .line 5
    iput p3, p0, Ldo/b$a;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ldo/b$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baogong/chat/chat/view/widget/q;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldo/b$a;->b:Lcom/baogong/chat/chat/view/utils/ViewWrapper;

    .line 2
    .line 3
    iget v0, p0, Ldo/b$a;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/baogong/chat/chat/view/utils/ViewWrapper;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldo/b$a;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p0, Ldo/b$a;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldo/b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
