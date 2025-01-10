.class public Lbh0/j$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/j;->W(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lbh0/j;


# direct methods
.method public constructor <init>(Lbh0/j;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh0/j$d;->c:Lbh0/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbh0/j$d;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbh0/j$d;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lhd0/a;->a(Lhd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lbh0/j$d;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-boolean p1, p0, Lbh0/j$d;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ldh0/b;

    .line 11
    .line 12
    iget-object v0, p0, Lbh0/j$d;->c:Lbh0/j;

    .line 13
    .line 14
    invoke-static {v0}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbh0/j$d;->c:Lbh0/j;

    .line 19
    .line 20
    invoke-static {v1}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v0, v1}, Ldh0/b;-><init>(Lid0/e;Lbh0/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ldh0/b;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhd0/a;->b(Lhd0/b;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
