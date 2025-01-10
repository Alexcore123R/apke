.class public final Lie1/k$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lce1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie1/k;->e(Lie1/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lce1/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lie1/c;


# direct methods
.method public constructor <init>(Lie1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lie1/k$a;->a:Lie1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lie1/k$a;->a:Lie1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
