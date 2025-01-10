.class public final Ly20/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ly20/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ly20/f;->a:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(IILbe1/g;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x8

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Ly20/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly20/h;)Ly20/i;
    .registers 3

    .line 1
    iget-object v0, p0, Ly20/f;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly20/f;->b(Ly20/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly20/i;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_13
    return-object p1
.end method

.method public final b(Ly20/h;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ly20/h;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Ly20/h;Ly20/i;)Ly20/i;
    .registers 4

    .line 1
    iget-object v0, p0, Ly20/f;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly20/f;->b(Ly20/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly20/i;

    .line 16
    .line 17
    return-object p1
.end method
