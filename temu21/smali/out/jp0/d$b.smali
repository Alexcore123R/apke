.class public final Ljp0/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/d;->e(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/whaleco/app_comment/model/SubmitConfirmResponse$a;Ljava/util/List;Lae1/a;Lae1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe1/y;

.field public final synthetic b:Lip0/l;


# direct methods
.method public constructor <init>(Lbe1/y;Lip0/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljp0/d$b;->a:Lbe1/y;

    .line 2
    .line 3
    iput-object p2, p0, Ljp0/d$b;->b:Lip0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v2, p0, Ljp0/d$b;->a:Lbe1/y;

    .line 8
    .line 9
    iput-object p1, v2, Lbe1/y;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ljp0/d$b;->b:Lip0/l;

    .line 12
    .line 13
    iget-object v2, v2, Lip0/l;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_18

    .line 20
    .line 21
    const v3, 0x7f060076

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const v3, 0x7f060080

    .line 26
    .line 27
    .line 28
    :goto_1b
    const-string v4, "#000000"

    .line 29
    .line 30
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/g;->a(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "%d"

    .line 46
    .line 47
    const/16 v5, 0xc8

    .line 48
    .line 49
    if-gt v3, v5, :cond_4c

    .line 50
    .line 51
    sget-object v3, Lbe1/b0;->a:Lbe1/b0;

    .line 52
    .line 53
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v3, v0

    .line 64
    .line 65
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6f

    .line 77
    :cond_4c
    sget-object v3, Lbe1/b0;->a:Lbe1/b0;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v6, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v6, v0

    .line 86
    .line 87
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v4, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ljp0/d$b;->b:Lip0/l;

    .line 99
    .line 100
    iget-object v1, v1, Lip0/l;->g:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {p1, v0, v5}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
