.class public Lsk/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsk/g$a;Lcom/baogong/app_base_entity/TagInfo;ILjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lsk/g$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lsk/g$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p1, Lsk/g$a;->c:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/TagInfo;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_33

    .line 20
    .line 21
    iget-object p1, p1, Lsk/g$a;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/TagInfo;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4}, Lyt1/b$b;->X(Ljava/lang/String;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p4, Lyt1/b$c;->f:Lyt1/b$c;

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {}, Lea0/d;->h()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p3, p1

    .line 61
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p4, 0xc

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v1, p1, p4, v0, p3}, Lea0/f;->q(Landroid/widget/TextView;Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/TagInfo;->getColor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5c

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/TagInfo;->getColor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v1, p1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
