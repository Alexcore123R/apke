.class public abstract Lud1/j;
.super Lud1/i;
.source "Temu"

# interfaces
.implements Lbe1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud1/i;",
        "Lbe1/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILsd1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsd1/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lud1/i;-><init>(Lsd1/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lud1/j;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lud1/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lud1/a;->d()Lsd1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lbe1/z;->f(Lbe1/i;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-super {p0}, Lud1/a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method
