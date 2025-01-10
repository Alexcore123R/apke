.class public final Lcw0/b;
.super Landroid/app/Dialog;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const v0, 0x7f120496

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "BindCardSuccessfulDialog"

    .line 8
    .line 9
    invoke-static {p1}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcw0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcw0/b;Lcw0/b$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcw0/b;->d(Lcw0/b;Lcw0/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcw0/b;Lcw0/b$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcw0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BindCardSuccessfulDialog disMiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcw0/b;->b()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcw0/b$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_c

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Lcw0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "[safeDismiss]"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public final c(Lcw0/b$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcw0/a;-><init>(Lcw0/b;Lcw0/b$a;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x5dc

    .line 10
    .line 11
    const-string p1, "#dismiss"

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c04eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0917aa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const v0, 0x7f1104ef

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
