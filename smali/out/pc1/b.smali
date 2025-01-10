.class public abstract Lpc1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqc1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqc1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqc1/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lqc1/b;

    invoke-direct {v0}, Lqc1/b;-><init>()V

    invoke-direct {p0, v0}, Lpc1/b;-><init>(Lqc1/b;)V

    return-void
.end method

.method public constructor <init>(Lqc1/b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpc1/b;->a:Lqc1/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc1/b;->a:Lqc1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqc1/b;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lpc1/b;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method
