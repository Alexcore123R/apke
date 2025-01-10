.class public Lmz/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:D


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/k;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmz/b;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p2, p0, Lmz/b;->b:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lmz/b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
