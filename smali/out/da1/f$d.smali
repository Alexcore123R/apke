.class public final Lda1/f$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lda1/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lda1/d;


# direct methods
.method public constructor <init>(ILda1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lda1/f$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lda1/f$d;->b:Lda1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda1/f$d;)I
    .registers 3

    .line 1
    iget v0, p0, Lda1/f$d;->a:I

    .line 2
    .line 3
    iget p1, p1, Lda1/f$d;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lda1/f$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lda1/f$d;->a(Lda1/f$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
