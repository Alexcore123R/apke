.class public Ljf/z$b;
.super Lcom/baogong/timer/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/z;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljf/z;


# direct methods
.method public constructor <init>(Ljf/z;Lcom/baogong/timer/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/z$b;->g:Ljf/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/baogong/timer/d;-><init>(Lcom/baogong/timer/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/z$b;->g:Ljf/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/z;->e(Ljf/z;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "PhoneVerifyViewHolder"

    .line 14
    .line 15
    const-string p2, "customTimeTick Context Not Valid"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    div-long/2addr p1, v0

    .line 24
    iget-object v0, p0, Ljf/z$b;->g:Ljf/z;

    .line 25
    .line 26
    invoke-static {v0}, Ljf/z;->c(Ljf/z;)Ltf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/baogong/app_login/util/x;->q(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Ljf/z$b;->g:Ljf/z;

    .line 41
    .line 42
    invoke-static {p2}, Ljf/z;->c(Ljf/z;)Ltf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljf/z$b;->g:Ljf/z;

    .line 52
    .line 53
    invoke-static {p1}, Ljf/z;->c(Ljf/z;)Ltf/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Ljf/z$b;->g:Ljf/z;

    .line 66
    .line 67
    invoke-static {p1}, Ljf/z;->c(Ljf/z;)Ltf/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/z$b;->g:Ljf/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/z;->e(Ljf/z;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "PhoneVerifyViewHolder"

    .line 14
    .line 15
    const-string v1, "onFinish Context Not Valid"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ljf/z$b;->g:Ljf/z;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljf/z;->f(Ljf/z;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljf/z$b;->g:Ljf/z;

    .line 28
    .line 29
    invoke-static {v0}, Ljf/z;->c(Ljf/z;)Ltf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljf/z$b;->g:Ljf/z;

    .line 40
    .line 41
    invoke-static {v0}, Ljf/z;->c(Ljf/z;)Ltf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 46
    .line 47
    const v1, 0x7f110291

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
