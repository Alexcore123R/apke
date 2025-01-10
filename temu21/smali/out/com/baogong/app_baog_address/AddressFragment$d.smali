.class public Lcom/baogong/app_baog_address/AddressFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment;->Jd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address/AddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$d;->a:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "address.AddressFragment"

    .line 2
    .line 3
    const-string p2, "onDeleteClick: onCreateView dialog"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$d;->a:Lcom/baogong/app_baog_address/AddressFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x30db0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$d;->a:Lcom/baogong/app_baog_address/AddressFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/baogong/app_baog_address/AddressFragment;->cd(Lcom/baogong/app_baog_address/AddressFragment;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "card_num"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
