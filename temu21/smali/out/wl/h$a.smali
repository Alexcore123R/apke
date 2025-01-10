.class public Lwl/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/h;-><init>(Landroid/view/View;Lvl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl/b;

.field public final synthetic b:Lwl/h;


# direct methods
.method public constructor <init>(Lwl/h;Lvl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwl/h$a;->b:Lwl/h;

    .line 2
    .line 3
    iput-object p2, p0, Lwl/h$a;->a:Lvl/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 9

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lwl/h$a;->a:Lvl/b;

    .line 6
    .line 7
    invoke-interface {p3}, Lvl/b;->V7()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "bro"

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/high16 p4, 0x40e00000    # 7.0f

    .line 18
    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    if-nez p2, :cond_22

    .line 22
    .line 23
    if-eqz p3, :cond_1d

    .line 24
    .line 25
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_28
    iget-object v2, p0, Lwl/h$a;->b:Lwl/h;

    .line 42
    .line 43
    invoke-static {v2}, Lwl/h;->J1(Lwl/h;)Lwl/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lwl/f;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-ne p2, v2, :cond_43

    .line 55
    .line 56
    if-eqz p3, :cond_3e

    .line 57
    .line 58
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p2, 0x0

    .line 69
    :goto_44
    invoke-static {p1, v1, v3, p2, v3}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    return-void
.end method
