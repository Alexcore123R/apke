.class public final Lie1/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lie1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie1/g;->b(Lae1/p;)Lie1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae1/p;


# direct methods
.method public constructor <init>(Lae1/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lie1/g$a;->a:Lae1/p;

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
    iget-object v0, p0, Lie1/g$a;->a:Lae1/p;

    .line 2
    .line 3
    invoke-static {v0}, Lie1/f;->a(Lae1/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
