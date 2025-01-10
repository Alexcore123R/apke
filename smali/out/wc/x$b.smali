.class public final Lwc/x$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/x;-><init>(Lav/g;Lxmg/mobilebase/threadpool/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lkl/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwc/x;


# direct methods
.method public constructor <init>(Lwc/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/x$b;->b:Lwc/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/x$b;->b()Lkl/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lkl/e;
    .locals 3

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwc/x$b;->b:Lwc/x;

    .line 10
    .line 11
    invoke-static {v0}, Lwc/x;->o0(Lwc/x;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwc/x$b;->b:Lwc/x;

    .line 18
    .line 19
    new-instance v2, Lkl/e;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lkl/e;-><init>(Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lkl/e;

    .line 26
    .line 27
    iget-object v0, p0, Lwc/x$b;->b:Lwc/x;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lkl/e;-><init>(Lcom/baogong/business/ui/recycler/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    return-object v2
.end method
