.class public Lbh/d$b;
.super Lch/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/d;->l(JJ)V
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
    iput-object p1, p0, Lbh/d$b;->a:Lbh/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lch/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/d$b;->a:Lbh/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbh/d;->c(Lbh/d;)Lrh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbh/d$b;->a:Lbh/d;

    .line 11
    .line 12
    invoke-static {v0}, Lbh/d;->b(Lbh/d;)Lbh/d$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbh/d$b;->a:Lbh/d;

    .line 19
    .line 20
    invoke-static {v0}, Lbh/d;->b(Lbh/d;)Lbh/d$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbh/d$d;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 3

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbh/d$b;->a:Lbh/d;

    .line 6
    .line 7
    invoke-static {v0}, Lbh/d;->c(Lbh/d;)Lrh/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbh/d$b;->a:Lbh/d;

    .line 15
    .line 16
    invoke-static {v0}, Lbh/d;->d(Lbh/d;)Lcom/baogong/app_personal/entity/IconData$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lb02/i;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lbh/d;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbh/d$b;->a:Lbh/d;

    .line 33
    .line 34
    invoke-static {v0}, Lbh/d;->g(Lbh/d;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lbh/d$b;->a:Lbh/d;

    .line 39
    .line 40
    invoke-static {v1}, Lbh/d;->d(Lbh/d;)Lcom/baogong/app_personal/entity/IconData$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/baogong/app_personal/entity/IconData$a;->a:Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v2}, Lrh/a;->i(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lbh/d$b;->a:Lbh/d;

    .line 52
    .line 53
    invoke-static {v0}, Lbh/d;->g(Lbh/d;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lbh/d$b;->a:Lbh/d;

    .line 58
    .line 59
    invoke-static {v1}, Lbh/d;->d(Lbh/d;)Lcom/baogong/app_personal/entity/IconData$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/baogong/app_personal/entity/IconData$a;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lrh/a;->h(Landroid/widget/TextView;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lbh/d$b;->a:Lbh/d;

    .line 69
    .line 70
    invoke-static {v0}, Lbh/d;->b(Lbh/d;)Lbh/d$d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lbh/d$b;->a:Lbh/d;

    .line 77
    .line 78
    invoke-static {v0}, Lbh/d;->b(Lbh/d;)Lbh/d$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1, p2, p3, p4}, Lbh/d$d;->c(JJ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
