.class public Lcom/baogong/app_baog_address/a$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/a$b;->V1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address/a$b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b$a;->a:Lcom/baogong/app_baog_address/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baog_address.AddressAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "AddressAdapter"

    .line 13
    .line 14
    const-string v0, "onToUseClick fast click"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b$a;->a:Lcom/baogong/app_baog_address/a$b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baogong/app_baog_address/a;->s0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address/a$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b$a;->a:Lcom/baogong/app_baog_address/a$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b$a;->a:Lcom/baogong/app_baog_address/a$b;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/baogong/app_baog_address/a;->s0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address/a$g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b$a;->a:Lcom/baogong/app_baog_address/a$b;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v2, p1, v0}, Lcom/baogong/app_baog_address/a$g;->X6(Landroid/view/View;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
