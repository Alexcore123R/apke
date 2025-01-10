.class public abstract Liz/b;
.super Lea0/z;
.source "Temu"


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Lea0/z;-><init>(II)V

    .line 4
    iput-boolean p3, p0, Liz/b;->d:Z

    .line 5
    iput-boolean p4, p0, Liz/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZZILbe1/g;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_6

    const/4 p3, 0x1

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const/4 p4, 0x1

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Liz/b;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lea0/z;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liz/b;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Liz/b;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
