.class public Lto0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto0/a;


# direct methods
.method public constructor <init>(Lto0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lto0/a$a;->a:Lto0/a;

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
    .registers 8

    .line 1
    const-string v0, "com.einnovation.temu.subjects.widget.BaseTabAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_53

    .line 17
    .line 18
    iget-object v0, p0, Lto0/a$a;->a:Lto0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lto0/a;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_53

    .line 25
    .line 26
    iget-object v0, p0, Lto0/a$a;->a:Lto0/a;

    .line 27
    .line 28
    iget v1, v0, Lto0/a;->c:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_20

    .line 31
    .line 32
    goto :goto_53

    .line 33
    :cond_20
    iget-object v0, v0, Lto0/a;->b:Ls/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls/c;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4c

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lto0/c;

    .line 50
    .line 51
    iget-object v2, p0, Lto0/a$a;->a:Lto0/a;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lto0/a;->o0(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lto0/a$a;->a:Lto0/a;

    .line 58
    .line 59
    iget v4, v3, Lto0/a;->c:I

    .line 60
    .line 61
    invoke-static {v3}, Lto0/a;->m0(Lto0/a;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, p0, Lto0/a$a;->a:Lto0/a;

    .line 66
    .line 67
    iget v5, v5, Lto0/a;->c:I

    .line 68
    .line 69
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, p1, v2, v4, v3}, Lto0/c;->P8(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_26

    .line 77
    :cond_4c
    iget-object v0, p0, Lto0/a$a;->a:Lto0/a;

    .line 78
    .line 79
    iput p1, v0, Lto0/a;->c:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
