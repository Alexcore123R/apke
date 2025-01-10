.class public Lbh0/j$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/j;->V(Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbh0/j;


# direct methods
.method public constructor <init>(Lbh0/j;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh0/j$k;->b:Lbh0/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbh0/j$k;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .registers 5

    .line 1
    invoke-static {}, Lih0/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget-boolean v0, p0, Lbh0/j$k;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    const/16 v0, 0xbb9

    .line 12
    .line 13
    if-ne p1, v0, :cond_29

    .line 14
    .line 15
    new-instance p1, Leh0/c;

    .line 16
    .line 17
    const-string v0, "intercept_after_morgan_directly"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Leh0/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldh0/d0;

    .line 23
    .line 24
    iget-object v1, p0, Lbh0/j$k;->b:Lbh0/j;

    .line 25
    .line 26
    invoke-static {v1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lbh0/j$k;->b:Lbh0/j;

    .line 31
    .line 32
    invoke-static {v2}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2, p1}, Ldh0/d0;-><init>(Lid0/e;Lbh0/e;Leh0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ldh0/d0;->d()V

    .line 40
    .line 41
    .line 42
    :cond_29
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
