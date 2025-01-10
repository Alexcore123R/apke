.class public final Lee1/b;
.super Lee1/a;
.source "Temu"


# instance fields
.field public final c:Lee1/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lee1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lee1/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lee1/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lee1/b;->c:Lee1/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i()Ljava/util/Random;
    .registers 2

    .line 1
    iget-object v0, p0, Lee1/b;->c:Lee1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    return-object v0
.end method
