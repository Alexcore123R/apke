.class public Lfl1/b;
.super Ljava/io/IOException;
.source "Temu"


# instance fields
.field public a:Lfl1/a;

.field public b:Lfl1/c;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl1/a;Lfl1/c;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const-string v0, ""

    .line 6
    .line 7
    :goto_6
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfl1/b;->a:Lfl1/a;

    .line 11
    .line 12
    if-nez p2, :cond_11

    .line 13
    .line 14
    invoke-static {}, Lfl1/c;->b()Lfl1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_11
    iput-object p2, p0, Lfl1/b;->b:Lfl1/c;

    .line 19
    .line 20
    iput-object p3, p0, Lfl1/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lfl1/a;)Lfl1/b;
    .registers 3

    .line 1
    invoke-static {}, Lfl1/c;->b()Lfl1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;
    .registers 4

    .line 1
    new-instance v0, Lfl1/b;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_6
    invoke-direct {v0, p0, p1, p2}, Lfl1/b;-><init>(Lfl1/a;Lfl1/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lfl1/a;Ljava/lang/String;)Lfl1/b;
    .registers 3

    .line 1
    invoke-static {}, Lfl1/c;->b()Lfl1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lfl1/b;->b(Lfl1/a;Lfl1/c;Ljava/lang/String;)Lfl1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
