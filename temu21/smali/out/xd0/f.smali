.class public Lxd0/f;
.super Lxd0/c;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final b:Lrh0/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrh0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lxd0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090a29

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 12
    .line 13
    iput-object p1, p0, Lxd0/f;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lxd0/f;->b:Lrh0/b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic O1(Lxd0/f;Lsh0/a;Ljava/lang/Void;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd0/f;->P1(Lsh0/a;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(ILsh0/a;)V
    .registers 4

    .line 1
    new-instance v0, Lxd0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lxd0/e;-><init>(Lxd0/f;Lsh0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lxd0/c;->N1(ILsh0/a;Lek0/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lsh0/a;->a:Ltj0/h;

    .line 10
    .line 11
    iget-object p1, p1, Ltj0/h;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-object v0, p0, Lxd0/f;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 25
    .line 26
    iget-object p2, p2, Lsh0/a;->a:Ltj0/h;

    .line 27
    .line 28
    iget-object p2, p2, Ltj0/h;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lxd0/c;->M1(Lcom/baogong/ui/flexibleview/FlexibleTextView;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic P1(Lsh0/a;Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lxd0/f;->b:Lrh0/b;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lrh0/b;->onSelectInstallmentItem(Lsh0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
