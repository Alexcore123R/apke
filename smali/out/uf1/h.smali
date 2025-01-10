.class public final Luf1/h;
.super Ljava/lang/RuntimeException;
.source "Temu"


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf1/h;->a:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Luf1/h;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luf1/h;->a:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsf1/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luf1/h;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/h;->a:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/h;->b:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
