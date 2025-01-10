.class public Lgf0/b;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lgf0/b;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lgf0/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgf0/b;->c:I

    .line 2
    .line 3
    return-void
.end method
