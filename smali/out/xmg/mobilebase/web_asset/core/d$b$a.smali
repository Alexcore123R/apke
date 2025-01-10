.class public Lxmg/mobilebase/web_asset/core/d$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/web_asset/core/d$b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/web_asset/core/d$b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/web_asset/core/d$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/d$b$a;->a:Lxmg/mobilebase/web_asset/core/d$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lxmg/mobilebase/web_asset/core/b$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm22/e;->a(Lxmg/mobilebase/web_asset/core/b;Lxmg/mobilebase/web_asset/core/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lxmg/mobilebase/web_asset/core/b$d;->b:Lxmg/mobilebase/web_asset/core/b$d;

    .line 2
    .line 3
    if-eq p2, v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lxmg/mobilebase/web_asset/core/b$d;->a:Lxmg/mobilebase/web_asset/core/b$d;

    .line 6
    .line 7
    if-ne p2, v1, :cond_19

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lj32/g;->t()Lm22/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lm22/k;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw22/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lw22/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/d$b$a;->a:Lxmg/mobilebase/web_asset/core/d$b;

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/web_asset/core/d$b;->d(Lxmg/mobilebase/web_asset/core/d$b;)Ll22/b;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/d$b$a;->a:Lxmg/mobilebase/web_asset/core/d$b;

    .line 32
    .line 33
    invoke-static {v1}, Lxmg/mobilebase/web_asset/core/d$b;->e(Lxmg/mobilebase/web_asset/core/d$b;)Ll22/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_64

    .line 38
    .line 39
    const-string v1, "unknown"

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq p2, v0, :cond_3e

    .line 43
    .line 44
    sget-object v3, Lxmg/mobilebase/web_asset/core/b$d;->a:Lxmg/mobilebase/web_asset/core/b$d;

    .line 45
    .line 46
    if-ne p2, v3, :cond_30

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/d$b$a;->a:Lxmg/mobilebase/web_asset/core/d$b;

    .line 50
    .line 51
    invoke-static {p1}, Lxmg/mobilebase/web_asset/core/d$b;->e(Lxmg/mobilebase/web_asset/core/d$b;)Ll22/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p3, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p3, v1

    .line 59
    :goto_3a
    invoke-interface {p1, v2, p3}, Ll22/d;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_64

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->p()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->E(Ljava/lang/String;)Lb32/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lm22/b;->d(Lb32/i;)Ll22/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5b

    .line 76
    .line 77
    iget-object p3, p0, Lxmg/mobilebase/web_asset/core/d$b$a;->a:Lxmg/mobilebase/web_asset/core/d$b;

    .line 78
    .line 79
    invoke-static {p3}, Lxmg/mobilebase/web_asset/core/d$b;->e(Lxmg/mobilebase/web_asset/core/d$b;)Ll22/d;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p2, v0, :cond_56

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p2, 0x0

    .line 88
    :goto_57
    invoke-interface {p3, p1, p2}, Ll22/d;->b(Ll22/h;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/d$b$a;->a:Lxmg/mobilebase/web_asset/core/d$b;

    .line 93
    .line 94
    invoke-static {p1}, Lxmg/mobilebase/web_asset/core/d$b;->e(Lxmg/mobilebase/web_asset/core/d$b;)Ll22/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v2, v1}, Ll22/d;->a(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method
