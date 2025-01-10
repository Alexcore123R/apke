.class public Ls32/l$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/web_asset/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls32/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ls32/l$c;

.field public final synthetic b:Ls32/l;


# direct methods
.method public constructor <init>(Ls32/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls32/l$b;->b:Ls32/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls32/l$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ls32/l$c;-><init>(Ls32/l$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls32/l$b;->a:Ls32/l$c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li32/f;
    .registers 4

    .line 1
    iget-object v0, p0, Ls32/l$b;->a:Ls32/l$c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Ls32/l$c;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Ls32/l$b;->b:Ls32/l;

    .line 10
    .line 11
    iget-object v1, p0, Ls32/l$b;->a:Ls32/l$c;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls32/l;->k(Ls32/l;Ls32/l$c;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Li32/f;

    .line 22
    .line 23
    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li32/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls32/l$b;->a:Ls32/l$c;

    .line 2
    .line 3
    iput-object p1, v0, Ls32/l$c;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Ls32/l$b;->b:Ls32/l;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ls32/l;->k(Ls32/l;Ls32/l$c;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
