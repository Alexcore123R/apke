.class public Liu0/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/baogong/ui/capsule/CapsuleView;

.field public final c:Lcom/baogong/ui/capsule/CapsuleView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090285

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Liu0/a;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f090287

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/ui/capsule/CapsuleView;

    .line 23
    .line 24
    iput-object v0, p0, Liu0/a;->b:Lcom/baogong/ui/capsule/CapsuleView;

    .line 25
    .line 26
    const v0, 0x7f09028a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/ui/capsule/CapsuleView;

    .line 34
    .line 35
    iput-object v0, p0, Liu0/a;->c:Lcom/baogong/ui/capsule/CapsuleView;

    .line 36
    .line 37
    const v0, 0x7f090289

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Liu0/a;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f090286

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Liu0/a;->e:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method

.method public static L1(Landroid/view/ViewGroup;)Liu0/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c03fb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Liu0/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Liu0/a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static M1(Landroid/view/ViewGroup;I)Liu0/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c03fb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    new-instance p1, Liu0/a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Liu0/a;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public J1(Lfu0/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Liu0/a;->c:Lcom/baogong/ui/capsule/CapsuleView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfu0/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Liu0/a;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_38

    .line 42
    .line 43
    iget-object v0, p0, Liu0/a;->b:Lcom/baogong/ui/capsule/CapsuleView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Liu0/a;->b:Lcom/baogong/ui/capsule/CapsuleView;

    .line 50
    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object p3, p0, Liu0/a;->b:Lcom/baogong/ui/capsule/CapsuleView;

    .line 58
    .line 59
    invoke-static {p3, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const v0, 0x32f2c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v0, "goods_id"

    .line 80
    .line 81
    invoke-virtual {p1}, Lfu0/a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, v0, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Liu0/a;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public K1(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Liu0/a;->c:Lcom/baogong/ui/capsule/CapsuleView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Liu0/a;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-le p2, p1, :cond_55

    .line 35
    .line 36
    iget-object p1, p0, Liu0/a;->b:Lcom/baogong/ui/capsule/CapsuleView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ldj/t;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v0, "x"

    .line 47
    .line 48
    if-eqz p1, :cond_41

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_3c

    .line 78
    :goto_4d
    iget-object p2, p0, Liu0/a;->b:Lcom/baogong/ui/capsule/CapsuleView;

    .line 79
    .line 80
    if-eqz p2, :cond_5a

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/baogong/ui/capsule/CapsuleView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iget-object p1, p0, Liu0/a;->b:Lcom/baogong/ui/capsule/CapsuleView;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method
