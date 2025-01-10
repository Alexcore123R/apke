.class public Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm02/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->a:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "total "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PSM.Activity"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->b(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;-><init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic d(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->u(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Lxmg/mobilebase/safemode/strategy/FixImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-float v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lxmg/mobilebase/safemode/strategy/FixImageView;->setPercent(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->g(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const-string p1, "%d%%"

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->w(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->c(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->u(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Lxmg/mobilebase/safemode/strategy/FixImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->q(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Repairing now"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "This will take about 2s. Please don\'t leave."

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->f(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->u(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Lxmg/mobilebase/safemode/strategy/FixImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Lxmg/mobilebase/safemode/strategy/FixImageView;->setFixMode(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->t(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onProgress(II)V
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    div-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->b(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lm02/c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lm02/c;-><init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->b(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lm02/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lm02/d;-><init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
