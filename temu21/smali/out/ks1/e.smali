.class public Lks1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj71/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lls1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lls1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls1/d;Lls1/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls1/d<",
            "TT;>;",
            "Lls1/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks1/e;->a:Lls1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lks1/e;->b:Lls1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lj71/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj71/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lks1/e;->a:Lls1/d;

    .line 2
    .line 3
    iget-object v0, p0, Lks1/e;->b:Lls1/e;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lls1/d;->a(Lls1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
