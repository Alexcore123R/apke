.class public Lop/n$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/n;->M(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lop/n;


# direct methods
.method public constructor <init>(Lop/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop/n$a;->a:Lop/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0901ca

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_3a

    .line 9
    .line 10
    iget-object p1, p0, Lop/n$a;->a:Lop/n;

    .line 11
    .line 12
    invoke-static {p1}, Lop/n;->q(Lop/n;)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p2, v1, :cond_39

    .line 31
    .line 32
    if-ge v0, p1, :cond_39

    .line 33
    .line 34
    iget-object p1, p0, Lop/n$a;->a:Lop/n;

    .line 35
    .line 36
    invoke-static {p1}, Lop/n;->r(Lop/n;)Lip/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_39

    .line 41
    .line 42
    iget-object p1, p0, Lop/n$a;->a:Lop/n;

    .line 43
    .line 44
    invoke-static {p1}, Lop/n;->r(Lop/n;)Lip/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "common_dialog_close_click"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2, v0}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lip/i;->handleEvent(Lip/b;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method
