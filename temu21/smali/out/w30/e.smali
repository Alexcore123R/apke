.class public Lw30/e;
.super Lx30/a;
.source "Temu"


# instance fields
.field public final j:Luh/a;


# direct methods
.method public constructor <init>(Ldi/c;Lyh/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/c<",
            "Lxh/d;",
            ">;",
            "Lyh/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lx30/a;-><init>(Ldi/c;Lyh/b;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Unify.SystemUiHolder"

    .line 5
    .line 6
    invoke-static {p1}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw30/e;->j:Luh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public e(Lth/e$a;Landroid/widget/RemoteViews;)I
    .registers 8

    .line 1
    iget-object p2, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lxh/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Lxh/d;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1e

    .line 15
    .line 16
    iget-object p2, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lxh/d;

    .line 19
    .line 20
    invoke-virtual {p2}, Lxh/d;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object p2, p0, Lw30/e;->j:Luh/a;

    .line 32
    .line 33
    const-string v1, "[bindImageElement]"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "push.disable_big_pic_style_23400"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_39

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    iget-object v1, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lxh/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Lxh/d;->o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2, v1}, Lcom/baogong/push/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    const-string v4, "push.disable_attach_icon_23400"

    .line 71
    .line 72
    invoke-static {v4, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget-object v2, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lxh/d;

    .line 82
    .line 83
    invoke-virtual {v2}, Lxh/d;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, v2}, Lcom/baogong/push/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    if-nez v1, :cond_5e

    .line 92
    .line 93
    if-eqz v3, :cond_82

    .line 94
    .line 95
    :cond_5e
    if-eqz v1, :cond_7f

    .line 96
    .line 97
    new-instance p2, Ld0/g$b;

    .line 98
    .line 99
    invoke-direct {p2}, Ld0/g$b;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lx30/a;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Ld0/g$b;->A(Ljava/lang/CharSequence;)Ld0/g$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lx30/a;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2, v2}, Ld0/g$b;->B(Ljava/lang/CharSequence;)Ld0/g$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ld0/g$b;->y(Landroid/graphics/Bitmap;)Ld0/g$b;

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lth/e$a;->p(Landroid/graphics/Bitmap;)Lth/e$a;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p1, p2}, Lth/e$a;->t(Ld0/g$j;)Lth/e$a;

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p1, v3}, Lth/e$a;->p(Landroid/graphics/Bitmap;)Lth/e$a;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
