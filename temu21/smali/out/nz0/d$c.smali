.class public Lnz0/d$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/unipopup/template/base/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnz0/d;


# direct methods
.method public constructor <init>(Lnz0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnz0/d$c;->a:Lnz0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvz0/f;Liy0/b;Liy0/b;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v3, v1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p3, v3, p2

    .line 20
    .line 21
    const-string v5, "UniPopup.GlobalPopupManager"

    .line 22
    .line 23
    const-string v6, "app template [%s] state change, from: %s, to: %s"

    .line 24
    .line 25
    invoke-static {v5, v6, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lnz0/d$d;->a:[I

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    aget p3, v3, p3

    .line 35
    .line 36
    if-eq p3, v1, :cond_71

    .line 37
    .line 38
    if-eq p3, p2, :cond_39

    .line 39
    .line 40
    if-eq p3, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_8d

    .line 43
    :cond_2a
    iget-object p2, p0, Lnz0/d$c;->a:Lnz0/d;

    .line 44
    .line 45
    invoke-static {p2}, Lnz0/d;->f(Lnz0/d;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnz0/d$c;->a:Lnz0/d;

    .line 53
    .line 54
    invoke-static {p1}, Lnz0/d;->h(Lnz0/d;)V

    .line 55
    .line 56
    .line 57
    goto :goto_8d

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->markImpr()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lnz0/d$c;->a:Lnz0/d;

    .line 62
    .line 63
    invoke-static {p2}, Lnz0/d;->i(Lnz0/d;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p2, v0, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p1, v4}, Lmz0/a;->f(Lvz0/f;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->e()Ly01/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Ly01/a;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnz0/d$c;->a:Lnz0/d;

    .line 101
    .line 102
    invoke-static {p1}, Lnz0/d;->g(Lnz0/d;)Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/unipopup/entity/b;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_8d

    .line 114
    :cond_71
    iget-object p2, p0, Lnz0/d$c;->a:Lnz0/d;

    .line 115
    .line 116
    invoke-static {p2}, Lnz0/d;->f(Lnz0/d;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lnz0/d$c;->a:Lnz0/d;

    .line 124
    .line 125
    invoke-static {p1}, Lnz0/d;->h(Lnz0/d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->markLoad()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v0, v4}, Lmz0/a;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method

.method public synthetic b(Lvz0/f;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/unipopup/template/base/l;->g(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lvz0/f;ZI)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->k()Ln01/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Ln01/a;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3, p1, p2}, Lmz0/a;->e(Lvz0/f;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic d(Lvz0/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/l;->a(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lvz0/f;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p3}, Lmz0/a;->c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Liy0/a;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/d;->x()Lh11/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lh11/k;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 39
    .line 40
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lot0/a;->f()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f110740

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p3, p1}, Lg11/c;->b(ILjava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f(Lvz0/f;I)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->markClose()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lmz0/a;->b(Lvz0/f;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p2, v0, :cond_24

    .line 21
    .line 22
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/d;->e()Ly01/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Ly01/a;->c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public g(Lvz0/f;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->markConfirm()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lmz0/a;->j(Lvz0/f;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
