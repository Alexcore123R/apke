.class public Lvs0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/b;->s(Lds0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lts0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvs0/b;


# direct methods
.method public constructor <init>(Lvs0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvs0/b$a;->a:Lvs0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lts0/b;Lts0/b;)I
    .registers 3

    .line 1
    iget-object p1, p1, Lts0/b;->b:Lws0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object p2, p2, Lts0/b;->b:Lws0/c;

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p1, p1, Lws0/c;->h:I

    .line 11
    .line 12
    iget p2, p2, Lws0/c;->h:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lts0/b;

    .line 2
    .line 3
    check-cast p2, Lts0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvs0/b$a;->a(Lts0/b;Lts0/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
