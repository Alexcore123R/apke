.class public final Ls/a$f;
.super Ls/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a$f;->d:Ls/a;

    .line 2
    .line 3
    iget p1, p1, Ls/h;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a$f;->d:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/h;->A(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a$f;->d:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/h;->y(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
