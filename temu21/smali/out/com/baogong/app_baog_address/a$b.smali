.class public Lcom/baogong/app_baog_address/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_address/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroidx/constraintlayout/widget/Group;

.field public E:Z

.field public final synthetic F:Lcom/baogong/app_baog_address/a;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/baogong/ui/widget/CheckableImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/baogong/ui/widget/CheckableImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public z:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/a;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/baogong/app_baog_address/a$b;->E:Z

    const p1, 0x7f090c8d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f091465

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->d:Landroid/widget/TextView;

    const p1, 0x7f091463

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->e:Landroid/widget/TextView;

    const p1, 0x7f091464

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->f:Landroid/widget/TextView;

    const p1, 0x7f09145a

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->m:Landroid/widget/TextView;

    const p1, 0x7f09179a

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->n:Landroid/widget/TextView;

    const p1, 0x7f090a76

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baogong/ui/widget/CheckableImageView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->h:Lcom/baogong/ui/widget/CheckableImageView;

    const p1, 0x7f090c8f

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f09146b

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->i:Landroid/widget/TextView;

    const p1, 0x7f090a77

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baogong/ui/widget/CheckableImageView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->k:Lcom/baogong/ui/widget/CheckableImageView;

    const p1, 0x7f090c90

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f09146c

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->l:Landroid/widget/TextView;

    const p1, 0x7f090471

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0900a5

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->p:Landroid/view/View;

    const p1, 0x7f091460

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->q:Landroid/widget/TextView;

    const p1, 0x7f09145d

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->r:Landroid/widget/TextView;

    const p1, 0x7f090a10

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->t:Landroid/widget/ImageView;

    const p1, 0x7f09102d

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->s:Landroid/view/View;

    const p1, 0x7f0917d5

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->u:Landroid/widget/TextView;

    const p1, 0x7f091912

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->a:Landroid/widget/TextView;

    const p1, 0x7f091911

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->b:Landroid/view/View;

    const p1, 0x7f090c91

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->v:Landroid/widget/LinearLayout;

    const p1, 0x7f091469

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->w:Landroid/widget/TextView;

    const p1, 0x7f09164a

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->x:Landroid/widget/TextView;

    const p1, 0x7f090550

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f091804

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->z:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    const p1, 0x7f091801

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->A:Landroid/widget/TextView;

    const p1, 0x7f091802

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->B:Landroid/widget/TextView;

    const p1, 0x7f091803

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->C:Landroid/widget/TextView;

    const p1, 0x7f09094b

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/baogong/app_baog_address/a$b;->D:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_baog_address/a;Landroid/view/View;Lcom/baogong/app_baog_address/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baog_address/a$b;-><init>(Lcom/baogong/app_baog_address/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_baog_address/a$b;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baog_address/a$b;->Z1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_baog_address/a$b;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baog_address/a$b;->X1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_baog_address/a$b;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baog_address/a$b;->Y1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/baogong/app_baog_address/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/a$b;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/baogong/app_baog_address/a$b;Lcom/baogong/app_baog_address_api/entity/AddressEntity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address/a$b;->b2(Lcom/baogong/app_baog_address_api/entity/AddressEntity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->v:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getFormatLine1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getFormatLine2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->useButtonText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->useButtonText:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const v0, 0x7f110046

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/baogong/app_baog_address/a;->r0(Lcom/baogong/app_baog_address/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/baogong/app_baog_address/a;->r0(Lcom/baogong/app_baog_address/a;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    :goto_3
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getMobile()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-string v7, ""

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDisplayMobile()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v8, "+"

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPhoneCode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v8, " "

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDisplayMobile()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDisplayMobile()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getMobile()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_4
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {p1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->d:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->select:I

    .line 237
    .line 238
    if-ne p1, v2, :cond_9

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const/high16 p1, 0x42800000    # 64.0f

    .line 243
    .line 244
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :goto_5
    int-to-float p1, p1

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->u:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {p1, v0}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/high16 v0, 0x42940000    # 74.0f

    .line 257
    .line 258
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    add-float/2addr p1, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const/high16 p1, 0x42820000    # 65.0f

    .line 266
    .line 267
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    goto :goto_5

    .line 272
    :goto_6
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->d:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v0, v5}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b;->e:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-static {v1, v7}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-float/2addr v0, v1

    .line 285
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/baogong/app_baog_address/a;->q0(Lcom/baogong/app_baog_address/a;)Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    sub-float/2addr v1, p1

    .line 297
    cmpl-float p1, v0, v1

    .line 298
    .line 299
    if-lez p1, :cond_a

    .line 300
    .line 301
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->f:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {p1, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->f:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->e:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-static {p1, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->e:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->f:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->e:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->f:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :goto_7
    return-void
.end method

.method public final R1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baog_address/a;->s0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address/a$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/baogong/app_baog_address/a$b$c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/baogong/app_baog_address/a$b$c;-><init>(Lcom/baogong/app_baog_address/a$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->j:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Lcom/baogong/app_baog_address/a$b$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_address/a$b$d;-><init>(Lcom/baogong/app_baog_address/a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->r:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v0, Lcom/baogong/app_baog_address/a$b$e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_address/a$b$e;-><init>(Lcom/baogong/app_baog_address/a$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v0, Lcom/baogong/app_baog_address/a$b$f;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_address/a$b$f;-><init>(Lcom/baogong/app_baog_address/a$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f110083

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->unDeletable:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f110084

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f110081

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDefaultCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f110023

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f110024

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f110083

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b;->r:Landroid/widget/TextView;

    .line 38
    .line 39
    const v3, 0x7f110081

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/baogong/app_baog_address/a$b;->q:Landroid/widget/TextView;

    .line 51
    .line 52
    const v4, 0x7f110084

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/baogong/app_baog_address/a$b;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v4, v0}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/baogong/app_baog_address/a;->q0(Lcom/baogong/app_baog_address/a;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lb02/i;->l(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    sub-float/2addr v5, v1

    .line 81
    sub-float/2addr v5, v2

    .line 82
    sub-float/2addr v5, v3

    .line 83
    const/high16 v1, 0x42ca0000    # 101.0f

    .line 84
    .line 85
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    sub-float/2addr v5, v1

    .line 91
    div-float/2addr v4, v5

    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    cmpl-float v1, v4, v1

    .line 96
    .line 97
    if-lez v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    :goto_1
    iget-object v3, p0, Lcom/baogong/app_baog_address/a$b;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/baogong/app_baog_address/a$b;->h:Lcom/baogong/ui/widget/CheckableImageView;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/baogong/app_baog_address/a$b;->l:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->k:Lcom/baogong/ui/widget/CheckableImageView;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->g:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->showDefault:Z

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/16 v0, 0x8

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->j:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->showDefault:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const/16 v2, 0x8

    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final V1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDisableInfo()Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity$a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address/a$b;->O1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/a$b;->P1()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->x:Landroid/widget/TextView;

    .line 50
    .line 51
    const v4, 0x7f110020

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->useButtonText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->useButtonText:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const v0, 0x7f110046

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    iget-object v4, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/baogong/app_baog_address/a;->r0(Lcom/baogong/app_baog_address/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/baogong/app_baog_address/a;->r0(Lcom/baogong/app_baog_address/a;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 p1, 0x0

    .line 118
    :goto_3
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/a$b;->c2()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->x:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    iget-object v4, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->select:I

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    if-ne v4, v1, :cond_6

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->t:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->u:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->t:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-static {p1, v5}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->u:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->x:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/a$b;->c2()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->x:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->select:I

    .line 190
    .line 191
    if-ne p1, v1, :cond_7

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    new-instance p1, Lcom/baogong/app_baog_address/a$b$a;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/baogong/app_baog_address/a$b$a;-><init>(Lcom/baogong/app_baog_address/a$b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const/4 p1, 0x0

    .line 202
    :goto_6
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->t:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->u:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->s:Landroid/view/View;

    .line 213
    .line 214
    new-instance v0, Lcom/baogong/app_baog_address/a$b$b;

    .line 215
    .line 216
    invoke-direct {v0, p0, v3}, Lcom/baogong/app_baog_address/a$b$b;-><init>(Lcom/baogong/app_baog_address/a$b;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final W1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressCorrectionInfo()Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->backPageScene:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ll3/c;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getPromptInfo()Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getPromptButtons()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, p0, Lcom/baogong/app_baog_address/a$b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/baogong/app_baog_address/a$b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getPromptInfoType()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v5, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    iget-object v7, p0, Lcom/baogong/app_baog_address/a$b;->z:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 69
    .line 70
    invoke-static {v7, v1, v6}, Lcom/baogong/app_baog_address_base/util/q;->L(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b;->z:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b;->z:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v5, :cond_4

    .line 97
    .line 98
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/baogong/app_baog_address/a$b;->D:Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b;->A:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b;->A:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b;->A:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b;->A:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v3, Lg3/c;

    .line 131
    .line 132
    invoke-direct {v3, p0, v1, v0, p1}, Lg3/c;-><init>(Lcom/baogong/app_baog_address/a$b;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v6, 0x2

    .line 144
    if-ne v1, v6, :cond_7

    .line 145
    .line 146
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 151
    .line 152
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/baogong/app_baog_address/a$b;->B:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v5}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/baogong/app_baog_address/a$b;->C:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/baogong/app_baog_address/a$b;->D:Landroidx/constraintlayout/widget/Group;

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/baogong/app_baog_address/a$b;->A:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b;->B:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b;->C:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/baogong/app_baog_address/a$b;->B:Landroid/widget/TextView;

    .line 197
    .line 198
    new-instance v4, Lg3/d;

    .line 199
    .line 200
    invoke-direct {v4, p0, v1, v0, p1}, Lg3/d;-><init>(Lcom/baogong/app_baog_address/a$b;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/baogong/app_baog_address/a$b;->C:Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance v2, Lg3/e;

    .line 209
    .line 210
    invoke-direct {v2, p0, v3, v0, p1}, Lg3/e;-><init>(Lcom/baogong/app_baog_address/a$b;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->D:Landroidx/constraintlayout/widget/Group;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->A:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baog_address/a$b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_4
    return-void
.end method

.method public final synthetic X1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address.AddressAdapter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 7
    .line 8
    invoke-static {p4}, Lcom/baogong/app_baog_address/a;->t0(Lcom/baogong/app_baog_address/a;)Lj3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 15
    .line 16
    invoke-static {p4}, Lcom/baogong/app_baog_address/a;->t0(Lcom/baogong/app_baog_address/a;)Lj3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p4, p1, p2, p3, v0}, Lj3/a;->r6(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/dialog/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic Y1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address.AddressAdapter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 7
    .line 8
    invoke-static {p4}, Lcom/baogong/app_baog_address/a;->t0(Lcom/baogong/app_baog_address/a;)Lj3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 15
    .line 16
    invoke-static {p4}, Lcom/baogong/app_baog_address/a;->t0(Lcom/baogong/app_baog_address/a;)Lj3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p4, p1, p2, p3, v0}, Lj3/a;->r6(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/dialog/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic Z1(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address.AddressAdapter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 7
    .line 8
    invoke-static {p4}, Lcom/baogong/app_baog_address/a;->t0(Lcom/baogong/app_baog_address/a;)Lj3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 15
    .line 16
    invoke-static {p4}, Lcom/baogong/app_baog_address/a;->t0(Lcom/baogong/app_baog_address/a;)Lj3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p4, p1, p2, p3, v0}, Lj3/a;->r6(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/dialog/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_address/a;->u0(Lcom/baogong/app_baog_address/a;)Lui/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lui/b;->s(J)Lui/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b2(Lcom/baogong/app_baog_address_api/entity/AddressEntity;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/baogong/app_baog_address/a;->n0(Lcom/baogong/app_baog_address/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/baogong/app_baog_address/a$b;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, Lg3/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lg3/b;-><init>(Lcom/baogong/app_baog_address/a$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v0}, Lcom/baogong/app_baog_address/a;->o0(Lcom/baogong/app_baog_address/a;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/a$b;->S1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/a$b;->T1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/a$b;->U1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/a$b;->Q1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/a$b;->V1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/a$b;->R1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/baogong/app_baog_address/a$b;->F:Lcom/baogong/app_baog_address/a;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/baogong/app_baog_address/a;->p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean p2, p2, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->hideBottomView:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/baogong/app_baog_address/a$b;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/baogong/app_baog_address/a$b;->p:Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {p2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/baogong/app_baog_address/a$b;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/baogong/app_baog_address/a$b;->p:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/a$b;->W1(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address/a$b;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
