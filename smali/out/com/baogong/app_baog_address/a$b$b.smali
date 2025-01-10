.class public Lcom/baogong/app_baog_address/a$b$b;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/baogong/app_baog_address/a$b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/a$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b$b;->b:Lcom/baogong/app_baog_address/a$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baogong/app_baog_address/a$b$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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
    const-string v1, "AddressAdapter"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "[viewContainer] fast click"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b$b;->b:Lcom/baogong/app_baog_address/a$b;

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
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b$b;->b:Lcom/baogong/app_baog_address/a$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b$b;->b:Lcom/baogong/app_baog_address/a$b;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->select:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/baogong/app_baog_address/a$b$b;->a:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b$b;->b:Lcom/baogong/app_baog_address/a$b;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/baogong/app_baog_address/a;->s0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address/a$g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b$b;->b:Lcom/baogong/app_baog_address/a$b;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-interface {v1, v2, p1, v0}, Lcom/baogong/app_baog_address/a$g;->X6(Landroid/view/View;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p1, "[viewContainer] disableAddress"

    .line 72
    .line 73
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b$b;->b:Lcom/baogong/app_baog_address/a$b;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/baogong/app_baog_address/a;->s0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address/a$g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b$b;->b:Lcom/baogong/app_baog_address/a$b;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    sub-int/2addr v0, v3

    .line 90
    invoke-interface {v1, v2, p1, v0}, Lcom/baogong/app_baog_address/a$g;->o1(Landroid/view/View;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
