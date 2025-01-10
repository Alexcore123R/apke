.class public Lx3/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lx3/b$d;

.field public c:Ly3/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lx3/b$d;Ly3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/b;->b:Lx3/b$d;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/b;->c:Ly3/d;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lx3/b;)Lx3/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/b;->b:Lx3/b$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx3/b;->c:Ly3/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Ly3/d;->F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Ly3/d;->F:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v1, 0x7f11004a

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Ly3/d;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Ly3/d;->q:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const v2, 0x7f110049

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v3, v0, Ly3/d;->E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Ly3/d;->E:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const v3, 0x7f110047

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v4, v0, Ly3/d;->D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Ly3/d;->D:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v0, 0x7f110048

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    new-instance v4, Lcom/baogong/dialog/a;

    .line 89
    .line 90
    iget-object v5, p0, Lx3/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Lcom/baogong/dialog/a;->s(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/baogong/dialog/a;->i()Lcom/baogong/dialog/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lx3/b$c;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lx3/b$c;-><init>(Lx3/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lx3/b$b;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lx3/b$b;-><init>(Lx3/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/baogong/dialog/a;->n(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lx3/b$a;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lx3/b$a;-><init>(Lx3/b;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/baogong/dialog/a;->E()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
