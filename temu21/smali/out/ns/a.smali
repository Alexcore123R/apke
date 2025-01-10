.class public final Lns/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/a$a;
    }
.end annotation


# static fields
.field public static final c:Lns/a$a;


# instance fields
.field public final a:Lhs/e;

.field public final b:Lq80/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lns/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lns/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lns/a;->c:Lns/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhs/e;Lq80/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lhs/e;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lns/a;->a:Lhs/e;

    .line 9
    .line 10
    iput-object p2, p0, Lns/a;->b:Lq80/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J1(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lns/a;->a:Lhs/e;

    .line 2
    .line 3
    iget-object v0, v0, Lhs/e;->b:Lcom/baogong/ui/ErrorStateView;

    .line 4
    .line 5
    const/16 v1, 0x1ad

    .line 6
    .line 7
    if-ne p1, v1, :cond_13

    .line 8
    .line 9
    const v1, 0x631f8

    .line 10
    .line 11
    .line 12
    if-ne p2, v1, :cond_13

    .line 13
    .line 14
    sget-object p1, Lea0/j;->i:Lea0/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/baogong/ui/ErrorStateView;->k0(Lea0/j;)V

    .line 17
    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-ne p1, v1, :cond_20

    .line 23
    .line 24
    const/4 p1, -0x2

    .line 25
    if-ne p2, p1, :cond_20

    .line 26
    .line 27
    sget-object p1, Lea0/j;->e:Lea0/j;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/baogong/ui/ErrorStateView;->k0(Lea0/j;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    sget-object p1, Lea0/j;->d:Lea0/j;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/baogong/ui/ErrorStateView;->k0(Lea0/j;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p0, Lns/a;->b:Lq80/a;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/baogong/ui/ErrorStateView;->setOnRetryListener(Lq80/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
