.class public final Ljf/c$b;
.super Lcom/baogong/timer/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/c;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljf/c;

.field public final synthetic h:Lbe1/x;

.field public final synthetic i:Lbe1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe1/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/timer/c;Ljf/c;Lbe1/x;Lbe1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/timer/c;",
            "Ljf/c;",
            "Lbe1/x;",
            "Lbe1/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ljf/c$b;->g:Ljf/c;

    .line 2
    .line 3
    iput-object p3, p0, Ljf/c$b;->h:Lbe1/x;

    .line 4
    .line 5
    iput-object p4, p0, Ljf/c$b;->i:Lbe1/y;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/baogong/timer/d;-><init>(Lcom/baogong/timer/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/c$b;->g:Ljf/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltf/e;->c()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ljf/c$b;->h:Lbe1/x;

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    div-long/2addr p1, v1

    .line 28
    iput-wide p1, v0, Lbe1/x;->a:J

    .line 29
    .line 30
    iget-object p1, p0, Ljf/c$b;->g:Ljf/c;

    .line 31
    .line 32
    invoke-static {p1}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljf/c$b;->i:Lbe1/y;

    .line 43
    .line 44
    iget-object v0, p0, Ljf/c$b;->h:Lbe1/x;

    .line 45
    .line 46
    iget-wide v0, v0, Lbe1/x;->a:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->q(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lbe1/y;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Ljf/c$b;->g:Ljf/c;

    .line 55
    .line 56
    invoke-static {p1}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 61
    .line 62
    iget-object v0, p0, Ljf/c$b;->i:Lbe1/y;

    .line 63
    .line 64
    iget-object v0, v0, Lbe1/y;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ljf/c$b;->g:Ljf/c;

    .line 72
    .line 73
    invoke-static {p1}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Ljf/c$b;->g:Ljf/c;

    .line 86
    .line 87
    invoke-static {p1}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/c$b;->g:Ljf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljf/c;->e(Ljf/c;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljf/c$b;->g:Ljf/c;

    .line 8
    .line 9
    invoke-static {v0}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljf/c$b;->g:Ljf/c;

    .line 20
    .line 21
    invoke-static {v0}, Ljf/c;->c(Ljf/c;)Ltf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 26
    .line 27
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 28
    .line 29
    const v2, 0x7f110291

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
