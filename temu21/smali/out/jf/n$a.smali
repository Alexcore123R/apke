.class public final Ljf/n$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/n;->q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lez/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljf/n;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljf/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/n$a;->a:Ljf/n;

    .line 2
    .line 3
    iput-wide p2, p0, Ljf/n$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf/n$a;->d(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .locals 1

    .line 1
    const-string p1, "Login.LoginBindEmailEntranceViewHolder"

    .line 2
    .line 3
    const-string v0, "update error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lgz/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lez/a$a;->a(Lez/a;Lgz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf/n$a;->a:Ljf/n;

    .line 2
    .line 3
    iget-wide v1, p0, Ljf/n$a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljf/n;->b(Ljf/n;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Login.LoginBindEmailEntranceViewHolder"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "updatePersonalView checkObsoleteVersionAndSet false"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v0, Lvf/q;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lvf/q;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Ljf/n$a;->a:Ljf/n;

    .line 30
    .line 31
    iget-boolean v2, p1, Lvf/q;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljf/n;->i()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lvf/q;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    const-string v2, "update success, result: %s"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljf/n;->f(Ljf/n;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p1, Lvf/q;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljf/n;->e(Ljf/n;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p1, Lvf/q;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ljf/n;->c(Ljf/n;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p1, "update date fail, date not change"

    .line 92
    .line 93
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    iget-object v2, p1, Lvf/q;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lvf/q;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Ljf/n;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "update date success"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Ljf/n$a;->a:Ljf/n;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljf/n;->hide()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
