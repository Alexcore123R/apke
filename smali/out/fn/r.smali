.class public Lfn/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo/a<",
        "Len/b;",
        "Len/c<",
        "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
        ">;",
        "Lfn/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Len/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn/r;->h(Landroid/view/ViewGroup;I)Lfn/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p1, Lfn/r$a;

    .line 2
    .line 3
    check-cast p2, Len/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfn/r;->g(Lfn/r$a;Len/c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Len/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfn/r;->j(Len/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lgo/b;)I
    .registers 3

    .line 1
    check-cast p1, Len/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfn/r;->e(Len/c;Lgo/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Len/c;Lgo/b;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/c<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;",
            "Lgo/b;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Len/c;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/c<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_30

    .line 2
    .line 3
    iget-object v0, p0, Lfn/r;->a:Len/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Len/b;->c()Lln/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lln/b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ge p2, v0, :cond_30

    .line 16
    .line 17
    invoke-virtual {p1}, Len/c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 22
    .line 23
    if-eqz p1, :cond_30

    .line 24
    .line 25
    iget-object p1, p0, Lfn/r;->a:Len/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Len/b;->c()Lln/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lln/b;->p0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    add-int/2addr p2, v1

    .line 36
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Len/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Len/c;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, p3, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public g(Lfn/r$a;Len/c;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/r$a;",
            "Len/c<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn/r;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->c()Lln/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lln/b;->p0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne p3, v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p1, Lfn/r$a;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, p2, p3, v0}, Lfn/r;->f(Len/c;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_31

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3, v0}, Lfn/r;->f(Len/c;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object v0, p1, Lfn/r$a;->g:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p1, Lfn/r$a;->g:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p2}, Len/c;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lfn/r$a;->P1(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljn/h;->h()Ljn/h;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljn/h;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_65

    .line 77
    .line 78
    invoke-static {}, Ljn/h;->h()Ljn/h;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljn/h;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_65

    .line 95
    .line 96
    iget-object p1, p1, Lfn/r$a;->f:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lfn/r;->k(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    iget-object p1, p1, Lfn/r$a;->f:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->isTop()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lfn/r;->i(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Lfn/r$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0380

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lfn/r$a;

    .line 18
    .line 19
    iget-object v0, p0, Lfn/r;->a:Len/b;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lfn/r$a;-><init>(Landroid/view/View;Len/b;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final i(Landroid/view/View;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f06014b

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v2, 0x7f060071

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, p2, v1, v0}, Lwm/a;->a(Landroid/view/View;IIF)V

    .line 27
    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v2, 0x7f060662

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p2, v1, v0}, Lwm/a;->a(Landroid/view/View;IIF)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public j(Len/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfn/r;->a:Len/b;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f06014b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v1, v2}, Lwm/a;->a(Landroid/view/View;IIF)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
