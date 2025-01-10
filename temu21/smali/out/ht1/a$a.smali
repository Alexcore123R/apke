.class public Lht1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lot1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lot1/e;Lot1/e;)I
    .registers 3

    .line 1
    iget-object p2, p2, Lot1/e;->b:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lit1/d;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p1, p1, Lot1/e;->b:Lit1/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lit1/d;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lot1/e;

    .line 2
    .line 3
    check-cast p2, Lot1/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lht1/a$a;->a(Lot1/e;Lot1/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
