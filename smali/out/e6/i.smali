.class public Le6/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/g;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/appcompat/widget/SwitchCompat;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le6/i;->a:Lg4/a;

    .line 5
    .line 6
    iput-object p3, p0, Le6/i;->b:Lg4/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Le6/i;->e:Landroid/view/View;

    .line 11
    .line 12
    const p2, 0x7f09171c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Le6/i;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f09010b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    iput-object p1, p0, Le6/i;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/i;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/i;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le6/i;->a:Lg4/a;

    .line 7
    .line 8
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/c;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Le6/i;->b:Lg4/g;

    .line 17
    .line 18
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x30dbe

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le6/i;->e:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Le6/i;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x7f110082

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Le6/i;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Le6/i;->a:Lg4/a;

    .line 63
    .line 64
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDefaultCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "1"

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Le6/i;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Le6/i;->e:Landroid/view/View;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.vh.SetDefaultViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f09010b

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Le6/i;->b:Lg4/g;

    .line 16
    .line 17
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x30dbe

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    const-string p1, "CA.SetDefaultViewHolder"

    .line 42
    .line 43
    const-string v0, "[setDefault] onClick"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
