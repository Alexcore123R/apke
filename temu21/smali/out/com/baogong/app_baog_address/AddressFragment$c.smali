.class public Lcom/baogong/app_baog_address/AddressFragment$c;
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
.field public final synthetic a:Lcom/baogong/app_baog_address/AddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$c;->a:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "address.AddressFragment"

    .line 2
    .line 3
    const-string v0, "onDeleteClick: Cancel click"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$c;->a:Lcom/baogong/app_baog_address/AddressFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x30db2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$c;->a:Lcom/baogong/app_baog_address/AddressFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/baogong/app_baog_address/AddressFragment;->cd(Lcom/baogong/app_baog_address/AddressFragment;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string v0, "card_num"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    return-void
.end method
