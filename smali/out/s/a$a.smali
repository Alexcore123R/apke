.class public final Ls/a$a;
.super Ljava/util/AbstractSet;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a$a;->a:Ls/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Ls/a$a;->a:Ls/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/a$d;-><init>(Ls/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a$a;->a:Ls/a;

    .line 2
    .line 3
    iget v0, v0, Ls/h;->c:I

    .line 4
    .line 5
    return v0
.end method
