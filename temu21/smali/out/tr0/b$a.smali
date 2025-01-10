.class public Ltr0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltr0/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltr0/b;


# direct methods
.method public constructor <init>(Ltr0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltr0/b$a;->a:Ltr0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltr0/b$b;Ltr0/b$b;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ltr0/b$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ltr0/b$b;->b()I

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
    check-cast p1, Ltr0/b$b;

    .line 2
    .line 3
    check-cast p2, Ltr0/b$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltr0/b$a;->a(Ltr0/b$b;Ltr0/b$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
