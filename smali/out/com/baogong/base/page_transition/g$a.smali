.class public Lcom/baogong/base/page_transition/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/base/page_transition/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lia0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia0/a;Lia0/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lia0/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lia0/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lia0/a;

    .line 2
    .line 3
    check-cast p2, Lia0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baogong/base/page_transition/g$a;->a(Lia0/a;Lia0/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
