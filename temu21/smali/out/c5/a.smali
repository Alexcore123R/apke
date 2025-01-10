.class public Lc5/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc5/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/a;->b:Lc5/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lc5/a;)Lc5/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/a;->b:Lc5/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lx4/a;
    .locals 1

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lx4/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lc5/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lx4/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc5/a;->b(Ljava/lang/String;)Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh4/f$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "/api/bg-origenes/poi/postcode/recommend/region/pick_up"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lc5/a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lc5/a$a;-><init>(Lc5/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x4e22

    .line 12
    .line 13
    const-string v1, "point list failed"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
