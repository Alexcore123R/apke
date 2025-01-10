.class public Lox/x$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox/x;
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


# instance fields
.field public final synthetic a:Lox/x;


# direct methods
.method public constructor <init>(Lox/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lox/x$a;->a:Lox/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lia0/a;Lia0/a;)I
    .registers 3

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
    .registers 3

    .line 1
    check-cast p1, Lia0/a;

    .line 2
    .line 3
    check-cast p2, Lia0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lox/x$a;->a(Lia0/a;Lia0/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
