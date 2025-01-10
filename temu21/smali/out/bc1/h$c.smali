.class public final Lbc1/h$c;
.super Ljava/util/AbstractSet;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbc1/h;


# direct methods
.method public constructor <init>(Lbc1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbc1/h$c;->a:Lbc1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbc1/h$c;->a:Lbc1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc1/h;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbc1/h$c;->a:Lbc1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbc1/h;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbc1/h$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc1/h$c$a;-><init>(Lbc1/h$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbc1/h$c;->a:Lbc1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbc1/h;->s(Ljava/lang/Object;)Lbc1/h$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbc1/h$c;->a:Lbc1/h;

    .line 2
    .line 3
    iget v0, v0, Lbc1/h;->d:I

    .line 4
    .line 5
    return v0
.end method
