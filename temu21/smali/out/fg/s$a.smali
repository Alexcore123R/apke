.class public final Lfg/s$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/s;->S1(Lfg/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lvz/a;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfg/b;

.field public final synthetic c:Lfg/s;


# direct methods
.method public constructor <init>(Lfg/b;Lfg/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/s$a;->b:Lfg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lfg/s$a;->c:Lfg/s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lvz/a;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/s$a;->b:Lfg/b;

    .line 2
    .line 3
    iget-object v0, v0, Lfg/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvz/a;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxz/f;->a:Lxz/f;

    .line 9
    .line 10
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxz/f;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lvz/a;->g(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lxz/b;->a:Lxz/b;

    .line 20
    .line 21
    const v1, 0x7f0600a2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxz/b;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lvz/a;->f(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lvz/a;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lvz/a;->b(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfg/s$a;->c:Lfg/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfg/s;->N1()Ltf/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ltf/w0;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lvz/a;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfg/s$a;->b(Lvz/a;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
