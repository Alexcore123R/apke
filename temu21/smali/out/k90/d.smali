.class public final Lk90/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "Temu"

# interfaces
.implements Lk90/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/MetricAffectingSpan;",
        "Lk90/h<",
        "Landroid/text/style/MetricAffectingSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk90/f;

.field public final b:Lcom/baogong/ui/rich/y;

.field public final c:Landroid/text/style/MetricAffectingSpan;

.field public final d:Landroid/text/style/MetricAffectingSpan;

.field public e:Landroid/text/style/MetricAffectingSpan;


# direct methods
.method public constructor <init>(Lk90/f;Lcom/baogong/ui/rich/y;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90/d;->a:Lk90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lk90/d;->b:Lcom/baogong/ui/rich/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk90/d;->e()Lk90/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/baogong/ui/rich/y0;->e(Lcom/baogong/ui/rich/n0;Lcom/baogong/ui/rich/y;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p1, Landroid/text/style/MetricAffectingSpan;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v1

    .line 25
    :goto_18
    iput-object p1, p0, Lk90/d;->c:Landroid/text/style/MetricAffectingSpan;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk90/d;->e()Lk90/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lk90/f;->e()Lcom/baogong/ui/rich/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Lcom/baogong/ui/rich/y0;->e(Lcom/baogong/ui/rich/n0;Lcom/baogong/ui/rich/y;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Landroid/text/style/MetricAffectingSpan;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/text/style/MetricAffectingSpan;

    .line 45
    .line 46
    :cond_2d
    iput-object v1, p0, Lk90/d;->d:Landroid/text/style/MetricAffectingSpan;

    .line 47
    .line 48
    invoke-virtual {p0}, Lk90/d;->h()Landroid/text/style/MetricAffectingSpan;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lk90/d;->e:Landroid/text/style/MetricAffectingSpan;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public synthetic a()I
    .registers 2

    .line 1
    invoke-static {p0}, Lk90/g;->c(Lk90/h;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk90/g;->b(Lk90/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_26

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_31

    .line 11
    :cond_a
    iget-object p1, p0, Lk90/d;->b:Lcom/baogong/ui/rich/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk90/d;->e()Lk90/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/baogong/ui/rich/y;->E0(Lk90/f;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_31

    .line 21
    :cond_14
    invoke-virtual {p0}, Lk90/d;->i()Landroid/text/style/MetricAffectingSpan;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0}, Lk90/d;->h()Landroid/text/style/MetricAffectingSpan;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    iput-object p1, p0, Lk90/d;->e:Landroid/text/style/MetricAffectingSpan;

    .line 32
    .line 33
    iget-object p1, p0, Lk90/d;->b:Lcom/baogong/ui/rich/y;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/baogong/ui/rich/y;->v()V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {p0}, Lk90/d;->h()Landroid/text/style/MetricAffectingSpan;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lk90/d;->e:Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    iget-object p1, p0, Lk90/d;->b:Lcom/baogong/ui/rich/y;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/baogong/ui/rich/y;->v()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk90/d;->i()Landroid/text/style/MetricAffectingSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lk90/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lk90/d;->a:Lk90/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk90/d;->h()Landroid/text/style/MetricAffectingSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g(Landroid/graphics/Paint;III)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk90/g;->a(Lk90/h;Landroid/graphics/Paint;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Landroid/text/style/MetricAffectingSpan;
    .registers 2

    .line 1
    iget-object v0, p0, Lk90/d;->c:Landroid/text/style/MetricAffectingSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/text/style/MetricAffectingSpan;
    .registers 2

    .line 1
    iget-object v0, p0, Lk90/d;->d:Landroid/text/style/MetricAffectingSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk90/d;->e:Landroid/text/style/MetricAffectingSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/style/MetricAffectingSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk90/d;->e:Landroid/text/style/MetricAffectingSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
