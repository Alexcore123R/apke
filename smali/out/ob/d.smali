.class public final Lob/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/d$a;
    }
.end annotation


# static fields
.field public static final c:Lob/d$a;


# instance fields
.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob/d;->c:Lob/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lae1/l;Leb/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lob/d;->g(Lae1/l;Leb/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lob/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lob/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lob/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lob/d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lob/d;Leb/f;Lae1/l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lob/d;->f(Leb/f;Lae1/l;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lae1/l;Leb/f;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;Leb/e;Lae1/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Leb/e;",
            "Lae1/l<",
            "-",
            "Leb/f;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Leb/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Leb/f;-><init>(Leb/e;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "preload_sku_render"

    .line 7
    .line 8
    const-string v2, "route_preload_id"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 14
    .line 15
    invoke-static {}, Lka/a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Leb/e;->b()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v4, "{}"

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lob/d$b;

    .line 42
    .line 43
    invoke-direct {v4, v0, p0, p3}, Lob/d$b;-><init>(Leb/f;Lob/d;Lae1/l;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v4}, Li40/p;->c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Leb/e;->a()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string v3, "preload_sku_personalize"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "/api/bg/bg-uranus-api/customized/preview_list"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lob/d$c;

    .line 75
    .line 76
    invoke-direct {v1, v0, p0, p3}, Lob/d$c;-><init>(Leb/f;Lob/d;Lae1/l;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Li40/p;->c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lob/d;->b:Z

    .line 85
    .line 86
    invoke-virtual {p0, v0, p3, p1}, Lob/d;->f(Leb/f;Lae1/l;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final f(Leb/f;Lae1/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/f;",
            "Lae1/l<",
            "-",
            "Leb/f;",
            "Lod1/w;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Leb/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iput-boolean p3, p1, Leb/f;->c:Z

    .line 11
    .line 12
    iget-boolean p3, p0, Lob/d;->a:Z

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-boolean p3, p0, Lob/d;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    invoke-static {p3}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "sku#mainCallPost"

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lob/c;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Lob/c;-><init>(Lae1/l;Leb/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method
