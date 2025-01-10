.class public final Lga1/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/g;


# static fields
.field public static final a:Lga1/x;

.field public static final b:Lga1/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lga1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lga1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lga1/x;->a:Lga1/x;

    .line 7
    .line 8
    new-instance v0, Lga1/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lga1/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lga1/x;->b:Lga1/g$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic q()Lga1/x;
    .registers 1

    .line 1
    new-instance v0, Lga1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lga1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic a()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {p0}, Lga1/f;->b(Lga1/g;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lga1/k;)J
    .registers 3

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic f()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0}, Lga1/f;->a(Lga1/g;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lga1/c0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o()Landroid/net/Uri;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public read([BII)I
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
