.class public abstract Lic1/l$e;
.super Lic1/l;
.source "Temu"

# interfaces
.implements Lic1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lic1/l$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lic1/l<",
        "TMessageType;TBuilderType;>;",
        "Lic1/v;"
    }
.end annotation


# instance fields
.field public d:Lic1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic1/j<",
            "Lic1/l$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lic1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lic1/j;->l()Lic1/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lic1/l$e;->d:Lic1/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lic1/l$j;Lic1/l;)V
    .registers 3

    .line 1
    check-cast p2, Lic1/l$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic1/l$e;->D(Lic1/l$j;Lic1/l$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lic1/l$j;Lic1/l$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/l$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lic1/l;->C(Lic1/l$j;Lic1/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$e;->d:Lic1/j;

    .line 5
    .line 6
    iget-object p2, p2, Lic1/l$e;->d:Lic1/j;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lic1/l$j;->b(Lic1/j;Lic1/j;)Lic1/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lic1/l$e;->d:Lic1/j;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic b()Lic1/u$a;
    .registers 2

    .line 1
    invoke-super {p0}, Lic1/l;->B()Lic1/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lic1/u;
    .registers 2

    .line 1
    invoke-super {p0}, Lic1/l;->r()Lic1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()V
    .registers 2

    .line 1
    invoke-super {p0}, Lic1/l;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$e;->d:Lic1/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lic1/j;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
