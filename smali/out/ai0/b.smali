.class public abstract Lai0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lek0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgj0/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lek0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai0/b;->a:Lek0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lgj0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lai0/b;->b:Lgj0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lek0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai0/b;->a:Lek0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lgj0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai0/b;->b:Lgj0/d;

    .line 2
    .line 3
    return-void
.end method
