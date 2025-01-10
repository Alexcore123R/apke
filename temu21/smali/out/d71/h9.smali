.class public final synthetic Ld71/h9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld71/i9;

.field public synthetic b:I

.field public synthetic c:Ljava/lang/Exception;

.field public synthetic d:[B

.field public synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld71/i9;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/h9;->a:Ld71/i9;

    .line 5
    .line 6
    iput p2, p0, Ld71/h9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld71/h9;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Ld71/h9;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Ld71/h9;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/h9;->a:Ld71/i9;

    .line 2
    .line 3
    iget v1, p0, Ld71/h9;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ld71/h9;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Ld71/h9;->d:[B

    .line 8
    .line 9
    iget-object v4, p0, Ld71/h9;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Ld71/i9;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
