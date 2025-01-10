.class public Lpn0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lpn0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Web3rdRetainManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpn0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    const v0, 0x7f1104b8

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbj/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1104b9

    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpn0/d;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lpn0/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lpn0/d;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpn0/d;->d(Landroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpn0/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpn0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpn0/d;)Lpn0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lpn0/d;->c:Lpn0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic d(Landroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lpn0/d;->c:Lpn0/a;

    .line 2
    .line 3
    if-eqz p2, :cond_2d

    .line 4
    .line 5
    iget-object p2, p2, Lpn0/a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p2, :cond_2d

    .line 8
    .line 9
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3, p1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lpn0/d;->c:Lpn0/a;

    .line 26
    .line 27
    iget-wide p2, p2, Lpn0/a;->a:J

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "payment_method"

    .line 34
    .line 35
    invoke-interface {p1, p3, p2}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public e(Lpn0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpn0/d;->c:Lpn0/a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/einnovation/whaleco/meepo/core/base/Page;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)Z
    .registers 14

    .line 1
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v4, p0, Lpn0/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Lpn0/c;

    .line 22
    .line 23
    invoke-direct {v5, p0, v1}, Lpn0/c;-><init>(Lpn0/d;Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lpn0/d$a;

    .line 27
    .line 28
    invoke-direct {v8, p0, p2, v1}, Lpn0/d$a;-><init>(Lpn0/d;Lcom/baogong/dialog/c$b;Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0c04b9

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, p3

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/baogong/dialog/b;->u(Landroidx/fragment/app/FragmentActivity;IZLjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lpn0/d;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "[onBack] host is invalid."

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method
