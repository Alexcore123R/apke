.class public Lu/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/h;->F(Lu/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lu/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/h;


# direct methods
.method public constructor <init>(Lu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/h$a;->a:Lu/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu/i;Lu/i;)I
    .locals 0

    .line 1
    iget p1, p1, Lu/i;->c:I

    .line 2
    .line 3
    iget p2, p2, Lu/i;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu/i;

    .line 2
    .line 3
    check-cast p2, Lu/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/h$a;->a(Lu/i;Lu/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
