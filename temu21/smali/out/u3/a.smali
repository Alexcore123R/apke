.class public abstract Lu3/a;
.super Lu3/f;
.source "Temu"

# interfaces
.implements Lf4/c;


# static fields
.field public static final V:I


# instance fields
.field public D:Lm4/b;

.field public E:Z

.field public F:Lz3/b;

.field public G:I

.field public H:I

.field public final I:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lu3/a;->V:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/f;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu3/a;->E:Z

    .line 6
    .line 7
    new-instance p3, Lz3/b;

    .line 8
    .line 9
    invoke-direct {p3}, Lz3/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lu3/a;->F:Lz3/b;

    .line 13
    .line 14
    iput p1, p0, Lu3/a;->G:I

    .line 15
    .line 16
    iput p1, p0, Lu3/a;->H:I

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p3, Lu3/a$a;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lu3/a$a;-><init>(Lu3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu3/a;->I:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p1, p2, Lg4/a;->d:Lb4/d;

    .line 31
    .line 32
    const-class p2, Lc4/a;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lb4/d;->b(Lb4/b;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public G5(Lo3/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/a;->D:Lm4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu3/f;->z:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x311e9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/n;->d(Lo3/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lo3/g;->q()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "CA.AddressPopupComponent"

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x7

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "[onSearchItemClick] source 7 pos: "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lu3/a;->m0(Lo3/g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "[onSearchItemClick] direct pos: "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lu3/g;->b:Lg4/k;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lg4/k;->K(Lo3/g;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public synthetic L6(Lo3/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4/b;->a(Lf4/c;Lo3/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu3/f;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu3/a;->E:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lu3/f;->U()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lu3/a;->D:Lm4/b;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu3/a;->D:Lm4/b;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget p1, p0, Lu3/a;->H:I

    .line 27
    .line 28
    iget v1, p0, Lu3/a;->G:I

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    iput p1, p0, Lu3/a;->G:I

    .line 33
    .line 34
    new-instance p1, Lz3/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lz3/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lu3/a;->F:Lz3/b;

    .line 40
    .line 41
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 42
    .line 43
    invoke-interface {p1}, Lg4/k;->u4()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lu3/g;->c:Lg4/a;

    .line 47
    .line 48
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 49
    .line 50
    iget-object v1, p0, Lu3/a;->F:Lz3/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lz3/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lu3/a;->F:Lz3/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdSecond()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lz3/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lu3/a;->F:Lz3/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdThird()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lz3/b;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lu3/a;->F:Lz3/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFourth()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lz3/b;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lu3/a;->F:Lz3/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameSecond()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lz3/b;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lu3/a;->F:Lz3/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameThird()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lz3/b;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lu3/a;->F:Lz3/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionNameFourth()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lz3/b;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lu3/a;->F:Lz3/b;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPostCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v1, Lz3/b;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lu3/a;->F:Lz3/b;

    .line 115
    .line 116
    iget-object v1, p0, Lu3/g;->c:Lg4/a;

    .line 117
    .line 118
    iget-object v1, v1, Lg4/a;->e:Lg4/o;

    .line 119
    .line 120
    iget-object v1, v1, Lg4/o;->f:Ljava/util/List;

    .line 121
    .line 122
    iput-object v1, p1, Lz3/b;->l:Ljava/util/List;

    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Lu3/f;->Q()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lu3/a;->D:Lm4/b;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lu3/a;->D:Lm4/b;

    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    iget-object p1, p0, Lu3/a;->I:Landroid/os/Handler;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lu3/a;->I:Landroid/os/Handler;

    .line 151
    .line 152
    sget v1, Lu3/a;->V:I

    .line 153
    .line 154
    int-to-long v1, v1

    .line 155
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public e(Lb4/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb4/b;->e(Lb4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lb4/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "page_scrolled"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lu3/a;->D:Lm4/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lu3/a;->D:Lm4/b;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lu3/a;->j0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lm4/b;

    .line 30
    .line 31
    new-instance v2, Lu3/a$b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lu3/a$b;-><init>(Lu3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p0, v2}, Lm4/b;-><init>(Landroid/content/Context;Lf4/c;Lf4/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lu3/a;->D:Lm4/b;

    .line 40
    .line 41
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lm4/b;->e(Ly3/c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lm4/b;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lm4/b;-><init>(Landroid/content/Context;Lf4/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lu3/a;->D:Lm4/b;

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lu3/a;->D:Lm4/b;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lm4/b;->c(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lu3/f;->U()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 66
    .line 67
    iget-object v0, p0, Lu3/h;->h:Landroid/view/View;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {p1, v0, v1, v2}, Lg4/k;->A2(Landroid/view/View;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lu3/a;->o0()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lu3/a;->D:Lm4/b;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void

    .line 86
    :cond_6
    :goto_2
    iget-object p1, p0, Lu3/a;->D:Lm4/b;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public final m0(Lo3/g;)V
    .locals 5

    .line 1
    new-instance v0, Lz3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/g;->c:Lg4/a;

    .line 7
    .line 8
    iget-object v2, v1, Lg4/a;->e:Lg4/o;

    .line 9
    .line 10
    iget-object v2, v2, Lg4/o;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object v2, v0, Lz3/c;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lz3/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo3/g;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lz3/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo3/g;->q()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lz3/c;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo3/g;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lz3/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lu3/a$c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lu3/a$c;-><init>(Lu3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->a0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "queryForInfo"

    .line 56
    .line 57
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/baogong/app_baog_address_base/util/a;->c(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, Lh4/f$b;

    .line 65
    .line 66
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "/api/bg-origenes/poi/info/query"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lu3/a$d;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lu3/a$d;-><init>(Lu3/a;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public abstract n0(Ljava/lang/String;Lz3/b;)V
.end method

.method public final o0()V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lu3/a$e;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lu3/a$e;-><init>(Lu3/a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x12c

    .line 13
    .line 14
    const-string v2, "CreateAddressFragment#showAddressPop"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/f;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lu3/a;->H:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lu3/a;->H:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lu3/a;->D:Lm4/b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu3/h;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/a;->D:Lm4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu3/a;->D:Lm4/b;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
