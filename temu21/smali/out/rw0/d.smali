.class public final Lrw0/d;
.super Lpw0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw0/d$a;
    }
.end annotation


# static fields
.field public static final e:Lrw0/d$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public d:Low0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrw0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrw0/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrw0/d;->e:Lrw0/d$a;

    .line 8
    .line 9
    const-string v0, "DeliverTimeDelegate"

    .line 10
    .line 11
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrw0/d;->f:Ljava/lang/String;

    .line 16
    .line 17
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

.method public static final synthetic g(Lrw0/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lrw0/d;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;)V
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


# virtual methods
.method public b(Landroid/content/Intent;)V
    .registers 8

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
    const-class v1, Low0/c;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Low0/c;

    .line 18
    .line 19
    iput-object v0, p0, Lrw0/d;->d:Low0/c;

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
    iget-object v2, p0, Lrw0/d;->d:Low0/c;

    .line 33
    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    sget-object v0, Lrw0/d;->e:Lrw0/d$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpw0/a;->d()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lrw0/d$b;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lrw0/d$b;-><init>(Lrw0/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lrw0/d$c;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lrw0/d$c;-><init>(Lrw0/d;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lrw0/d$d;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lrw0/d$d;-><init>(Lrw0/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lrw0/d$a;->f(Landroidx/fragment/app/FragmentActivity;Low0/c;Lae1/a;Lae1/a;Lae1/a;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
