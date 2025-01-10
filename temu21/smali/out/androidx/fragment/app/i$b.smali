.class public Landroidx/fragment/app/i$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/r0$c;

.field public final b:Lm0/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r0$c;Lm0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i$b;->a:Landroidx/fragment/app/r0$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/i$b;->b:Lm0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i$b;->a:Landroidx/fragment/app/r0$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i$b;->b:Lm0/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r0$c;->f(Lm0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Landroidx/fragment/app/r0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i$b;->a:Landroidx/fragment/app/r0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i$b;->b:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/r0$c$b;->a:Landroidx/fragment/app/r0$c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i$b;->a:Landroidx/fragment/app/r0$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/r0$c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/i$b;->a:Landroidx/fragment/app/r0$c;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/r0$c;->g()Landroidx/fragment/app/r0$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Landroidx/fragment/app/r0$c$b;->c:Landroidx/fragment/app/r0$c$b;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method
