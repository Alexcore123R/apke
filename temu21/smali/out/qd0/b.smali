.class public Lqd0/b;
.super Landroid/text/style/ClickableSpan;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lqd0/b$a;


# direct methods
.method public constructor <init>(ILqd0/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqd0/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqd0/b;->b:Lqd0/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.base.span.OCClickSpan2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqd0/b;->b:Lqd0/b$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lqd0/b$a;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqd0/b;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
