.class public final Lny/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny/a;->b(Landroidx/fragment/app/FragmentActivity;Liy/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj71/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lny/a;

.field public final synthetic b:Liy/d;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lny/a;Liy/d;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lny/a$b;->a:Lny/a;

    .line 2
    .line 3
    iput-object p2, p0, Lny/a$b;->b:Liy/d;

    .line 4
    .line 5
    iput-object p3, p0, Lny/a$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lj71/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj71/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj71/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lny/a$b;->a:Lny/a;

    .line 8
    .line 9
    iget-object v0, p0, Lny/a$b;->b:Liy/d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lny/b;->f(Liy/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lj71/j;->n()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lp51/j;

    .line 20
    .line 21
    if-eqz v1, :cond_3a

    .line 22
    .line 23
    sget-object p1, Lwy/b;->a:Lwy/b;

    .line 24
    .line 25
    iget-object v1, p0, Lny/a$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lwy/b;->a(Landroid/content/Context;)Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_31

    .line 32
    .line 33
    iget-object p1, p0, Lny/a$b;->a:Lny/a;

    .line 34
    .line 35
    new-instance v0, Liy/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lny/a;->h()Liy/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v1, v3, v2, v3}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lny/b;->e(Liy/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    iget-object v1, p0, Lny/a$b;->a:Lny/a;

    .line 51
    .line 52
    check-cast v0, Lp51/j;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v1, p1, v0, v2}, Lny/a;->k(Lny/a;Landroidx/fragment/app/Fragment;Lp51/j;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object v0, p0, Lny/a$b;->a:Lny/a;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lny/a;->j(Lny/a;Lj71/j;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method
