.class public final Lie1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lie1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lie1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lie1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lie1/c;ZLae1/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie1/c<",
            "+TT;>;Z",
            "Lae1/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie1/b;->a:Lie1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lie1/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lie1/b;->c:Lae1/l;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lie1/b;)Lae1/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lie1/b;->c:Lae1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lie1/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lie1/b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lie1/b;)Lie1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lie1/b;->a:Lie1/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie1/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lie1/b$a;-><init>(Lie1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
