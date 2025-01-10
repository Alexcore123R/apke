.class public abstract Lea0/z;
.super Landroid/text/style/ClickableSpan;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lea0/z;->a:I

    .line 5
    .line 6
    iput p2, p0, Lea0/z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lea0/z;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lea0/z;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget v0, p0, Lea0/z;->b:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget v0, p0, Lea0/z;->a:I

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
