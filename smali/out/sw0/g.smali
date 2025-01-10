.class public final Lsw0/g;
.super Lpw0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw0/g$a;
    }
.end annotation


# static fields
.field public static final e:Lsw0/g$a;

.field public static final f:I

.field public static final g:I

.field public static final h:Ljava/lang/String;


# instance fields
.field public d:Low0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsw0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsw0/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsw0/g;->e:Lsw0/g$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lsw0/g;->f:I

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    sput v0, Lsw0/g;->g:I

    .line 15
    .line 16
    const-string v0, "RepeatDelegate"

    .line 17
    .line 18
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsw0/g;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lpw0/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lsw0/g;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsw0/g;->p(Lsw0/g;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lsw0/g;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsw0/g;->q(Lsw0/g;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lsw0/g;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsw0/g;->r(Lsw0/g;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j()I
    .registers 1

    .line 1
    sget v0, Lsw0/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()I
    .registers 1

    .line 1
    sget v0, Lsw0/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lsw0/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lsw0/g;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsw0/g;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpw0/a;->e()Landroid/os/ResultReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const-string v1, "callback_type"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lod1/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lm0/d;->a([Lod1/n;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lpw0/a;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final p(Lsw0/g;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "buy_again"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsw0/g;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final q(Lsw0/g;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "cancel_button"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsw0/g;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r(Lsw0/g;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "system_close"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsw0/g;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    const-string v0, "dialog_vo"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    const-class v1, Low0/i;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Low0/i;

    .line 18
    .line 19
    iput-object v0, p0, Lsw0/g;->d:Low0/i;

    .line 20
    .line 21
    :cond_14
    const-string v0, "result_receiver"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lxj1/f;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/ResultReceiver;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpw0/a;->f(Landroid/os/ResultReceiver;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lsw0/g;->d:Low0/i;

    .line 33
    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Lpw0/a;->d()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Lsw0/g;->o(Landroidx/fragment/app/FragmentActivity;Low0/i;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final o(Landroidx/fragment/app/FragmentActivity;Low0/i;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Low0/i;->a()Low0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Low0/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lsw0/a;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lsw0/a;-><init>(Lsw0/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Low0/i;->b()Low0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Low0/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lsw0/b;

    .line 38
    .line 39
    invoke-direct {v8, p0}, Lsw0/b;-><init>(Lsw0/g;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lsw0/g$b;

    .line 43
    .line 44
    invoke-direct {v9, p2, p1, p0}, Lsw0/g$b;-><init>(Low0/i;Landroidx/fragment/app/FragmentActivity;Lsw0/g;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lsw0/c;

    .line 48
    .line 49
    invoke-direct {v10, p0}, Lsw0/c;-><init>(Lsw0/g;)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0c04c5

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/baogong/dialog/b;->u(Landroidx/fragment/app/FragmentActivity;IZLjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
