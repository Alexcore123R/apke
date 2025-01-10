.class public final Lny/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny/a;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj71/e<",
        "Lh51/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lny/a;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lny/a;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lny/a$a;->a:Lny/a;

    .line 2
    .line 3
    iput-object p2, p0, Lny/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lj71/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj71/j<",
            "Lh51/a;",
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
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lny/a$a;->a:Lny/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj71/j;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lh51/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh51/a;->c()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lny/a;->i(Lny/a;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Lj71/j;->n()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lp51/j;

    .line 28
    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    check-cast v0, Lp51/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp51/b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lny/a$a;->a:Lny/a;

    .line 41
    .line 42
    iget-object v1, p0, Lny/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {p1, v1, v0, v2}, Lny/a;->k(Lny/a;Landroidx/fragment/app/Fragment;Lp51/j;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object v0, p0, Lny/a$a;->a:Lny/a;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lny/a;->j(Lny/a;Lj71/j;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method
