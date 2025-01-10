.class public Lky1/k;
.super Lky1/f;
.source "Temu"


# instance fields
.field public c:Lq12/a;


# direct methods
.method public constructor <init>(Lpy1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lky1/f;-><init>(Lpy1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq12/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lq12/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lky1/k;->c:Lq12/a;

    .line 10
    .line 11
    const/16 p1, -0x4e20

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lky1/k;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lky1/f;->a(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sparse-switch p1, :sswitch_data_86

    .line 5
    .line 6
    .line 7
    goto/16 :goto_84

    .line 8
    .line 9
    :sswitch_8
    const/16 p1, 0x4e21

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lky1/k;->j(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_84

    .line 15
    .line 16
    :sswitch_f
    iget-object p1, p0, Lky1/f;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpy1/a;

    .line 23
    .line 24
    if-eqz p1, :cond_84

    .line 25
    .line 26
    const/16 p1, 0x4e22

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lky1/k;->j(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_84

    .line 32
    :sswitch_1f
    iget-object p1, p0, Lky1/f;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpy1/a;

    .line 39
    .line 40
    if-eqz p1, :cond_84

    .line 41
    .line 42
    const/16 p2, 0x7d

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lpy1/a;->b(I)Lp12/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "bool_has_preparing"

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_45

    .line 55
    .line 56
    const/16 p2, 0x7c

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lpy1/a;->b(I)Lp12/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "bool_has_prepared"

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_84

    .line 69
    .line 70
    :cond_45
    const/16 p1, -0x4e24

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lky1/k;->j(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_84

    .line 76
    :sswitch_4b
    const/16 p1, -0x4e20

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lky1/k;->i(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_84

    .line 82
    :sswitch_51
    const/16 p1, -0x4e25

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lky1/k;->j(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_84

    .line 88
    :sswitch_57
    iget-object p1, p0, Lky1/f;->b:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lpy1/a;

    .line 95
    .line 96
    if-eqz p1, :cond_84

    .line 97
    .line 98
    invoke-interface {p1}, Lpy1/a;->l()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_84

    .line 103
    .line 104
    const/16 p1, 0x4e23

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lky1/k;->i(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_84

    .line 110
    :sswitch_6d
    const/16 p1, 0x4e20

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lky1/k;->i(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_84

    .line 116
    :sswitch_73
    const/16 p1, -0x4e23

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lky1/k;->i(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_84

    .line 122
    :sswitch_79
    const/16 p1, -0x4e28

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lky1/k;->i(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_84

    .line 128
    :sswitch_7f
    const/16 p1, -0x4e22

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lky1/k;->j(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_86
    .sparse-switch
        -0x1832e -> :sswitch_7f
        -0x18310 -> :sswitch_79
        -0x1830f -> :sswitch_73
        -0x1830e -> :sswitch_6d
        -0x182c8 -> :sswitch_57
        -0x182c1 -> :sswitch_51
        -0x182c0 -> :sswitch_4b
        -0x182bf -> :sswitch_1f
        -0x182bd -> :sswitch_f
        -0x182bc -> :sswitch_8
    .end sparse-switch
.end method

.method public b(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lky1/f;->b(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Lq12/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lky1/k;->c:Lq12/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lky1/k;->c:Lq12/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq12/a;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lky1/k;->c:Lq12/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq12/a;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
