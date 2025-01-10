.class public Lcom/baogong/app_baog_address/AddressFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment;->X6(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$e;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$e;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "[onToUseClick] checkRegionDeliverable status: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "address.AddressFragment"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$e;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    iget-object v0, p0, Lcom/baogong/app_baog_address/AddressFragment$e;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lcom/baogong/app_baog_address/AddressFragment;->Uc(Lcom/baogong/app_baog_address/AddressFragment;ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$e;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/baogong/app_baog_address/AddressFragment;->Vc(Lcom/baogong/app_baog_address/AddressFragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$e;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$e;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 69
    .line 70
    new-instance v0, Lcom/baogong/app_baog_address/AddressFragment$e$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_address/AddressFragment$e$a;-><init>(Lcom/baogong/app_baog_address/AddressFragment$e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lcom/baogong/app_baog_address/AddressFragment;->Zc(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Loc0/a;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$e;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 80
    .line 81
    const p2, 0x7f11008b

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address/AddressFragment;->showToast(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address/AddressFragment$e;->c(ILjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
