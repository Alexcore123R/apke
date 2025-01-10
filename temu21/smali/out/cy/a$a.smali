.class public Lcy/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy/a;


# direct methods
.method public constructor <init>(Lcy/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcy/a$a;->a:Lcy/a;

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
    if-nez p2, :cond_2c

    .line 5
    .line 6
    iget-object p1, p0, Lcy/a$a;->a:Lcy/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcy/a;->c(Lcy/a;)Lcom/baogong/fragment/BGFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/baogong/fragment/BGFragment;->hasBecomeVisible()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2c

    .line 17
    .line 18
    iget-object p1, p0, Lcy/a$a;->a:Lcy/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcy/a;->d(Lcy/a;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lcy/a$a;->a:Lcy/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcy/a;->e(Lcy/a;)Lyi/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyi/i;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object p1, p0, Lcy/a$a;->a:Lcy/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcy/a;->e(Lcy/a;)Lyi/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-object p3, p0, Lcy/a$a;->a:Lcy/a;

    .line 9
    .line 10
    invoke-static {p3}, Lcy/a;->a(Lcy/a;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long v0, p1, v0

    .line 15
    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    cmp-long p3, v0, v2

    .line 19
    .line 20
    if-gez p3, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p3, p0, Lcy/a$a;->a:Lcy/a;

    .line 24
    .line 25
    invoke-static {p3}, Lcy/a;->c(Lcy/a;)Lcom/baogong/fragment/BGFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/baogong/fragment/BGFragment;->hasBecomeVisible()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_42

    .line 34
    .line 35
    iget-object p3, p0, Lcy/a$a;->a:Lcy/a;

    .line 36
    .line 37
    invoke-static {p3}, Lcy/a;->d(Lcy/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_34

    .line 42
    .line 43
    iget-object p3, p0, Lcy/a$a;->a:Lcy/a;

    .line 44
    .line 45
    invoke-static {p3}, Lcy/a;->e(Lcy/a;)Lyi/i;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lyi/i;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-object p3, p0, Lcy/a$a;->a:Lcy/a;

    .line 54
    .line 55
    invoke-static {p3}, Lcy/a;->e(Lcy/a;)Lyi/i;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lyi/i;->e()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p3, p0, Lcy/a$a;->a:Lcy/a;

    .line 63
    .line 64
    invoke-static {p3, p1, p2}, Lcy/a;->b(Lcy/a;J)J

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
