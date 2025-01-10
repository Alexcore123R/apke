.class public Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/SearchAddressDialog;->od(Lz3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "La4/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz3/b;

.field public final synthetic b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Lz3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->a:Lz3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(ILa4/f$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Sc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Sc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->a:Lz3/b;

    .line 33
    .line 34
    iget-object v0, v0, Lz3/b;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, La4/f$a;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Tc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)Ll5/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Wc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Vc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Uc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ll5/i;->p0(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Xc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p2}, La4/f$a;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Yc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Vc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Uc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ll5/i;->p0(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->b:Lcom/baogong/app_baog_create_address/SearchAddressDialog;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->Xc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La4/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;->c(ILa4/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
