.class public final Ljf/n$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/n;->r(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lvf/a;",
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
    iput-object p1, p0, Ljf/n$b;->a:Ljf/n;

    .line 2
    .line 3
    iput-wide p2, p0, Ljf/n$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
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

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lvf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljf/n$b;->a:Ljf/n;

    .line 3
    .line 4
    iget-wide v2, p0, Ljf/n$b;->b:J

    .line 5
    .line 6
    invoke-static {v1, v2, v3}, Ljf/n;->b(Ljf/n;J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Login.LoginBindEmailEntranceViewHolder"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "updateSettingView checkObsoleteVersionAndSet false"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "updateSettingView onResponse"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvf/a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ljf/n$b;->a:Ljf/n;

    .line 42
    .line 43
    iget-object p1, p1, Lvf/a;->b:Lvf/b;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean v3, p1, Lvf/b;->a:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-boolean v3, p1, Lvf/b;->i:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Ljf/n;->i()Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v3, v0, v4

    .line 73
    .line 74
    const-string v3, "update success, result: %s"

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljf/n;->f(Ljf/n;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljf/n;->h()Lvf/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v2, p1, Lvf/b;->b:I

    .line 92
    .line 93
    iget v0, v0, Lvf/b;->b:I

    .line 94
    .line 95
    if-ne v2, v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1, p1}, Ljf/n;->n(Lvf/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljf/n;->show()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Ljf/n$b;->a:Ljf/n;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljf/n;->hide()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
