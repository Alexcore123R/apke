.class public Lvc/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/b;
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
    iput-object p1, p0, Lvc/b$a;->a:Lvc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/b$a;->a:Lvc/b;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/b;->e(Lvc/b;)Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvc/b$a;->a:Lvc/b;

    .line 16
    .line 17
    invoke-static {v1}, Lvc/b;->f(Lvc/b;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lvc/b$a;->a:Lvc/b;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lvc/b;->g(Lvc/b;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
