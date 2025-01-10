.class public final Lh1/b$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/b;->b(Lke1/j0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Ljava/lang/Throwable;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lke1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke1/j0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/c$a;Lke1/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/c$a<",
            "TT;>;",
            "Lke1/j0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh1/b$a;->b:Lt/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/b$a;->c:Lke1/j0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh1/b$a;->b:Lt/c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt/c$a;->c()Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lh1/b$a;->b:Lt/c$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lt/c$a;->e(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lh1/b$a;->b:Lt/c$a;

    .line 20
    .line 21
    iget-object v0, p0, Lh1/b$a;->c:Lke1/j0;

    .line 22
    .line 23
    invoke-interface {v0}, Lke1/j0;->r()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lt/c$a;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/b$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
