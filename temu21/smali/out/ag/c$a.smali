.class public final Lag/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/c;->c(Lvf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag/c;


# direct methods
.method public constructor <init>(Lag/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/c$a;->a:Lag/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/c$a;->a:Lag/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/c;->f()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 18
    .line 19
    const v2, 0x7f110255

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/c$a;->a:Lag/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/c;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IBindAccountCallback fail"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
