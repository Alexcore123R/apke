.class public final Lpa/x$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/x;->f(Llb/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Landroid/view/View;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpa/x;


# direct methods
.method public constructor <init>(Lpa/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/x$a;->b:Lpa/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpa/x$a;->b:Lpa/x;

    .line 2
    .line 3
    invoke-static {p1}, Lpa/x;->d(Lpa/x;)Lpa/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lpa/a0;->g7()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpa/x$a;->b:Lpa/x;

    .line 11
    .line 12
    invoke-static {p1}, Lpa/x;->d(Lpa/x;)Lpa/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x32343

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/x$a;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
