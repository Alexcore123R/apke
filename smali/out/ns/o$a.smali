.class public Lns/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns/o;


# direct methods
.method public constructor <init>(Lns/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lns/o$a;->a:Lns/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lns/o$a;->a:Lns/o;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lns/o;->b(Lns/o;I)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lns/o$a;->a:Lns/o;

    .line 5
    .line 6
    invoke-static {p1}, Lns/o;->c(Lns/o;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_49

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lns/o$a;->a:Lns/o;

    .line 17
    .line 18
    invoke-static {p2}, Lns/o;->d(Lns/o;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-le p1, p2, :cond_49

    .line 23
    .line 24
    iget-object p1, p0, Lns/o$a;->a:Lns/o;

    .line 25
    .line 26
    invoke-static {p1}, Lns/o;->a(Lns/o;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_32

    .line 32
    .line 33
    iget-object p1, p0, Lns/o$a;->a:Lns/o;

    .line 34
    .line 35
    invoke-static {p1}, Lns/o;->d(Lns/o;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    if-ge p3, p1, :cond_32

    .line 41
    .line 42
    invoke-static {}, Lex/a;->b()Lex/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lex/a;->a(Z)Z

    .line 48
    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    iget-object p1, p0, Lns/o$a;->a:Lns/o;

    .line 52
    .line 53
    invoke-static {p1}, Lns/o;->a(Lns/o;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, p2, :cond_49

    .line 58
    .line 59
    iget-object p1, p0, Lns/o$a;->a:Lns/o;

    .line 60
    .line 61
    invoke-static {p1}, Lns/o;->d(Lns/o;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-le p3, p1, :cond_49

    .line 66
    .line 67
    invoke-static {}, Lex/a;->b()Lex/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lex/a;->a(Z)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
