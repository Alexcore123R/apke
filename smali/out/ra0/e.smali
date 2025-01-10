.class public Lra0/e;
.super Lra0/a;
.source "Temu"


# direct methods
.method public constructor <init>(Ljava/io/File;JLra0/f;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lra0/a;-><init>(Ljava/io/File;JLra0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/io/File;J)Lra0/e;
    .registers 5

    .line 1
    new-instance v0, Lra0/e;

    .line 2
    .line 3
    new-instance v1, Lra0/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lra0/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lra0/e;-><init>(Ljava/io/File;JLra0/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
