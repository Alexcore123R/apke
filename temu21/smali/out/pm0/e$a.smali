.class public Lpm0/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/e;-><init>(Ljava/lang/String;Lpm0/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpm0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm0/e;


# direct methods
.method public constructor <init>(Lpm0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpm0/e$a;->a:Lpm0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpm0/f;Lpm0/f;)I
    .registers 3

    .line 1
    iget p1, p1, Lpm0/f;->b:I

    .line 2
    .line 3
    iget p2, p2, Lpm0/f;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lpm0/f;

    .line 2
    .line 3
    check-cast p2, Lpm0/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpm0/e$a;->a(Lpm0/f;Lpm0/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
