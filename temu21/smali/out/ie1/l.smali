.class public final Lie1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lie1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lie1/c<",
        "TR;>;"
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

.field public final b:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lie1/c;Lae1/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie1/c<",
            "+TT;>;",
            "Lae1/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie1/l;->a:Lie1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lie1/l;->b:Lae1/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lie1/l;)Lie1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lie1/l;->a:Lie1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lie1/l;)Lae1/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lie1/l;->b:Lae1/l;

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
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie1/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lie1/l$a;-><init>(Lie1/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
