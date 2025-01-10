.class public Ljh/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

.field public final e:Lkh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/baogong/app_personal/profile/PersonalProfileFragment;Lkh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljh/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ljh/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ljh/b;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p3, p0, Ljh/b;->d:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 16
    .line 17
    iput-object p4, p0, Ljh/b;->e:Lkh/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnh/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lnh/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v1, Ljh/h;->c:Ljh/h;

    .line 21
    .line 22
    iget-object v2, v1, Ljh/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget p1, v1, Ljh/h;->b:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    sget-object v1, Ljh/h;->d:Ljh/h;

    .line 34
    .line 35
    iget-object v2, v1, Ljh/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget p1, v1, Ljh/h;->b:I

    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    sget-object v1, Ljh/h;->e:Ljh/h;

    .line 47
    .line 48
    iget-object v2, v1, Ljh/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget p1, v1, Ljh/h;->b:I

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    sget-object v1, Ljh/h;->f:Ljh/h;

    .line 60
    .line 61
    iget-object v2, v1, Ljh/h;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget p1, v1, Ljh/h;->b:I

    .line 70
    .line 71
    return p1

    .line 72
    :cond_5
    sget-object v1, Ljh/h;->g:Ljh/h;

    .line 73
    .line 74
    iget-object v2, v1, Ljh/h;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget p1, v1, Ljh/h;->b:I

    .line 83
    .line 84
    return p1

    .line 85
    :cond_6
    return v0
.end method

.method public m0(Lnh/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnh/d$a;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljh/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnh/d$a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lmh/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lmh/e;

    .line 8
    .line 9
    iget-object v0, p0, Ljh/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnh/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljh/b;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ne p2, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-virtual {p1, v0, v1}, Lmh/e;->K1(Lnh/c;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lmh/h;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lmh/h;

    .line 34
    .line 35
    iget-object v0, p0, Ljh/b;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnh/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljh/b;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    invoke-virtual {p1, v0, v1}, Lmh/h;->M1(Lnh/c;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Lmh/i;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lmh/i;

    .line 60
    .line 61
    iget-object v0, p0, Ljh/b;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnh/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljh/b;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v2

    .line 74
    if-ne p2, v3, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4
    invoke-virtual {p1, v0, v1}, Lmh/i;->L1(Lnh/c;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v0, p1, Lmh/f;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast p1, Lmh/f;

    .line 86
    .line 87
    iget-object v0, p0, Ljh/b;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lnh/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljh/b;->getItemCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, v2

    .line 100
    if-ne p2, v3, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_6
    invoke-virtual {p1, v0, v1}, Lmh/f;->N1(Lnh/c;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    instance-of v0, p1, Lmh/d;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast p1, Lmh/d;

    .line 112
    .line 113
    iget-object v0, p0, Ljh/b;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lnh/c;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljh/b;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr v3, v2

    .line 126
    if-ne p2, v3, :cond_8

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_8
    invoke-virtual {p1, v0, v1}, Lmh/d;->O1(Lnh/c;Z)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    sget-object v0, Ljh/h;->c:Ljh/h;

    .line 2
    .line 3
    iget v0, v0, Ljh/h;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lmh/e;

    .line 9
    .line 10
    iget-object v0, p0, Ljh/b;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v2, 0x7f0c036a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ljh/b;->d:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 20
    .line 21
    iget-object v1, p0, Ljh/b;->e:Lkh/a;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, v1}, Lmh/e;-><init>(Landroid/view/View;Ljh/a;Lkh/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ljh/h;->d:Ljh/h;

    .line 28
    .line 29
    iget v0, v0, Ljh/h;->b:I

    .line 30
    .line 31
    const v2, 0x7f0c036b

    .line 32
    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lmh/h;

    .line 37
    .line 38
    iget-object v0, p0, Ljh/b;->b:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Ljh/b;->d:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lmh/h;-><init>(Landroid/view/View;Ljh/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Ljh/h;->e:Ljh/h;

    .line 51
    .line 52
    iget v0, v0, Ljh/h;->b:I

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    new-instance p2, Lmh/i;

    .line 57
    .line 58
    iget-object v0, p0, Ljh/b;->b:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Ljh/b;->d:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Lmh/i;-><init>(Landroid/view/View;Ljh/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Ljh/h;->f:Ljh/h;

    .line 71
    .line 72
    iget v0, v0, Ljh/h;->b:I

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    new-instance p2, Lmh/f;

    .line 77
    .line 78
    iget-object v0, p0, Ljh/b;->b:Landroid/view/LayoutInflater;

    .line 79
    .line 80
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Ljh/b;->d:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Lmh/f;-><init>(Landroid/view/View;Ljh/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Ljh/h;->g:Ljh/h;

    .line 91
    .line 92
    iget v0, v0, Ljh/h;->b:I

    .line 93
    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    new-instance p2, Lmh/d;

    .line 97
    .line 98
    iget-object v0, p0, Ljh/b;->b:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Ljh/b;->d:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, Lmh/d;-><init>(Landroid/view/View;Ljh/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p2, Lj90/h;

    .line 111
    .line 112
    new-instance p1, Landroid/view/View;

    .line 113
    .line 114
    iget-object v0, p0, Ljh/b;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object p2
.end method
