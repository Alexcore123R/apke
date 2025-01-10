.class public Lj90/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj90/a;


# direct methods
.method public constructor <init>(Lj90/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj90/a$a;->a:Lj90/a;

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
    .registers 5

    .line 1
    const-string v0, "com.baogong.ui.recycler.BaseRVAdapter"

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
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_2d

    .line 17
    .line 18
    iget-object v1, p0, Lj90/a$a;->a:Lj90/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj90/a;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object v1, p0, Lj90/a$a;->a:Lj90/a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lj90/a;->n0(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, p0, Lj90/a$a;->a:Lj90/a;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lj90/a;->s0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lj90/a$a;->a:Lj90/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lj90/a;->r0(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
