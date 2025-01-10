.class public Lxd0/j;
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
    const v0, 0x7f0917fe

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
    iput-object p1, p0, Lxd0/j;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lxd0/j;->b:Lrh0/b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic O1(Lxd0/j;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxd0/j;->P1(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(ILsh0/a;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lsh0/a;->a:Ltj0/h;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v1, v0, Ltj0/h;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Lxd0/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxd0/i;-><init>(Lxd0/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lxd0/c;->N1(ILsh0/a;Lek0/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lsh0/a;->a:Ltj0/h;

    .line 16
    .line 17
    iget-object p1, p1, Ltj0/h;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iget-object p2, p0, Lxd0/j;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 31
    .line 32
    const v0, 0x7f110386

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, v0, p1}, Lxd0/c;->M1(Lcom/baogong/ui/flexibleview/FlexibleTextView;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic P1(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lxd0/j;->b:Lrh0/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lrh0/b;->clickViewMore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
