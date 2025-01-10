.class public Lk4/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lk4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk4/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk4/b;->b:Lk4/d;

    .line 5
    .line 6
    iput-object p1, p0, Lk4/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lk4/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/b;->b:Lk4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lk4/d;->c(Lk4/c;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lk4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/b;->b:Lk4/d;

    .line 2
    .line 3
    return-object v0
.end method
