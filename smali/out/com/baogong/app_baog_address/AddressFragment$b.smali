.class public Lcom/baogong/app_baog_address/AddressFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment;->Jd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/baogong/app_baog_address/AddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$b;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_baog_address/AddressFragment$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p2, "address.AddressFragment"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onDeleteClick fast click"

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "onDeleteClick: onConfirm click"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$b;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 21
    .line 22
    iget p2, p0, Lcom/baogong/app_baog_address/AddressFragment$b;->a:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address/AddressFragment;->Tc(Lcom/baogong/app_baog_address/AddressFragment;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$b;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x30db1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$b;->b:Lcom/baogong/app_baog_address/AddressFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/baogong/app_baog_address/AddressFragment;->cd(Lcom/baogong/app_baog_address/AddressFragment;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string v0, "card_num"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    return-void
.end method
