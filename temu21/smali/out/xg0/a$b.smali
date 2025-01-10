.class public Lxg0/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg0/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg0/a;


# direct methods
.method public constructor <init>(Lxg0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxg0/a$b;->a:Lxg0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p1, p0, Lxg0/a$b;->a:Lxg0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lxg0/a;->a(Lxg0/a;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0c0426

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_37

    .line 20
    .line 21
    const p2, 0x7f091009

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 29
    .line 30
    iget-object v0, p0, Lxg0/a$b;->a:Lxg0/a;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lxg0/a;->b(Lxg0/a;Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0905bd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p2, :cond_37

    .line 45
    .line 46
    const v0, 0x7f1103ca

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p1
.end method
