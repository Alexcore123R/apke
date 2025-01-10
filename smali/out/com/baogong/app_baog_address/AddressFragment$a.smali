.class Lcom/baogong/app_baog_address/AddressFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment;->ld(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Li3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

.field public final synthetic b:Lcom/baogong/app_baog_address/AddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$a;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p1, "address.AddressFragment"

    .line 2
    .line 3
    const-string v0, "confirmSuspectAddress onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Li3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment$a;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "address.AddressFragment"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Li3/b;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Li3/b;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Li3/b;->a()Li3/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Li3/b;->a()Li3/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Li3/b$a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v2, "confirmSuspectAddress syncUserAddressList"

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment$a;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/baogong/app_baog_address/AddressFragment;->Rc(Lcom/baogong/app_baog_address/AddressFragment;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->select:I

    .line 67
    .line 68
    if-ne v2, v0, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment$a;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/baogong/app_baog_address/AddressFragment;->Rc(Lcom/baogong/app_baog_address/AddressFragment;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/baogong/app_baog_address/AddressFragment$a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment$a;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/baogong/app_baog_address/AddressFragment;->Sc(Lcom/baogong/app_baog_address/AddressFragment;Z)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment$a;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/baogong/app_baog_address/AddressFragment;->bd(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    aput-object v1, v2, v4

    .line 111
    .line 112
    aput-object p1, v2, v0

    .line 113
    .line 114
    const-string p1, "confirmSuspectAddress:onResponse:code:%d result:%s"

    .line 115
    .line 116
    invoke-static {v3, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
