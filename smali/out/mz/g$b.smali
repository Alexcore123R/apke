.class public Lmz/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Loz/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmz/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmz/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loz/k;Loz/k;)I
    .registers 3

    .line 1
    iget p1, p1, Loz/k;->b:I

    .line 2
    .line 3
    iget p2, p2, Loz/k;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Loz/k;

    .line 2
    .line 3
    check-cast p2, Loz/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmz/g$b;->a(Loz/k;Loz/k;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
