.class public Lqf0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf0/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lad0/a;


# direct methods
.method public constructor <init>(Lad0/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf0/a;->b:Lad0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqf0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqf0/a$b;)V
    .registers 5

    .line 1
    const-string v0, "/api/poppy/v1/order"

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "scene"

    .line 12
    .line 13
    iget-object v2, p0, Lqf0/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpd0/g$b;

    .line 19
    .line 20
    invoke-direct {v1}, Lpd0/g$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lqf0/a;->b:Lad0/a;

    .line 44
    .line 45
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lqf0/a$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lqf0/a$a;-><init>(Lqf0/a;Lqf0/a$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lpd0/g$b;->f()Lpd0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lpd0/g;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
