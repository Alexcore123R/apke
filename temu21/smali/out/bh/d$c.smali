.class public Lbh/d$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lch/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/d;->m(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/d;


# direct methods
.method public constructor <init>(Lbh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/d$c;->a:Lbh/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbh/d$c;->a:Lbh/d;

    .line 8
    .line 9
    invoke-static {v0}, Lbh/d;->d(Lbh/d;)Lcom/baogong/app_personal/entity/IconData$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbh/d$c;->a:Lbh/d;

    .line 16
    .line 17
    invoke-static {v0}, Lbh/d;->a(Lbh/d;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lbh/d;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbh/d$c;->a:Lbh/d;

    .line 32
    .line 33
    invoke-static {v0}, Lbh/d;->g(Lbh/d;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lbh/d$c;->a:Lbh/d;

    .line 38
    .line 39
    invoke-static {v1}, Lbh/d;->d(Lbh/d;)Lcom/baogong/app_personal/entity/IconData$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/baogong/app_personal/entity/IconData$a;->a:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v0, v1, v2}, Lrh/a;->i(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lbh/d$c;->a:Lbh/d;

    .line 51
    .line 52
    invoke-static {v0}, Lbh/d;->g(Lbh/d;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lbh/d$c;->a:Lbh/d;

    .line 57
    .line 58
    invoke-static {v1}, Lbh/d;->d(Lbh/d;)Lcom/baogong/app_personal/entity/IconData$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/baogong/app_personal/entity/IconData$a;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lrh/a;->h(Landroid/widget/TextView;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lbh/d$c;->a:Lbh/d;

    .line 68
    .line 69
    invoke-static {v0}, Lbh/d;->b(Lbh/d;)Lbh/d$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lbh/d$c;->a:Lbh/d;

    .line 76
    .line 77
    invoke-static {v0}, Lbh/d;->b(Lbh/d;)Lbh/d$d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1, p2}, Lbh/d$d;->b(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lbh/d$c;->a:Lbh/d;

    .line 90
    .line 91
    invoke-static {p2}, Lbh/d;->h(Lbh/d;)Lch/d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbh/d$c;->a:Lbh/d;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Lbh/d;->i(Lbh/d;Lch/d;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/d$c;->a:Lbh/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbh/d;->b(Lbh/d;)Lbh/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbh/d$c;->a:Lbh/d;

    .line 10
    .line 11
    invoke-static {v0}, Lbh/d;->b(Lbh/d;)Lbh/d$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbh/d$d;->b(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lbh/d$c;->a:Lbh/d;

    .line 25
    .line 26
    invoke-static {v1}, Lbh/d;->h(Lbh/d;)Lch/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbh/d$c;->a:Lbh/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lbh/d;->i(Lbh/d;Lch/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
