.class public Lnu/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcu/c;

.field public final synthetic b:Lnu/d;


# direct methods
.method public constructor <init>(Lnu/d;Lcu/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnu/d$a;->b:Lnu/d;

    .line 2
    .line 3
    iput-object p2, p0, Lnu/d$a;->a:Lcu/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnu/d$a;->a:Lcu/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    if-ne p1, v0, :cond_29

    .line 6
    .line 7
    if-nez p2, :cond_29

    .line 8
    .line 9
    const-string p1, "Temu.Goods.AddPersonalizationHolder"

    .line 10
    .line 11
    const-string p2, "onFocusChange"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnu/d$a;->b:Lnu/d;

    .line 17
    .line 18
    invoke-static {p1}, Lnu/d;->d(Lnu/d;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lnu/d;->e(Lnu/d;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnu/d$a;->b:Lnu/d;

    .line 30
    .line 31
    iget-object p2, p0, Lnu/d$a;->a:Lcu/c;

    .line 32
    .line 33
    iget-object p2, p2, Lcu/c;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    .line 35
    const v0, 0x7f0912f4

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, p2, v0, v1}, Lnu/d;->f(Lnu/d;Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
