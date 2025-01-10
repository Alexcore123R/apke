.class public Ldb1/f0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llb1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Llb1/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llb1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Llb1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb1/f0$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ldb1/f0$a;->b:Llb1/c;

    .line 7
    .line 8
    return-void
.end method
