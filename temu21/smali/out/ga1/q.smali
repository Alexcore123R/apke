.class public final Lga1/q;
.super Lga1/r;
.source "Temu"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lga1/k;)V
    .registers 9

    .line 1
    const/16 v4, 0x7d7

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v1, "Cleartext HTTP traffic not permitted."

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lga1/r;-><init>(Ljava/lang/String;Ljava/io/IOException;Lga1/k;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
