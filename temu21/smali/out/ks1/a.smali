.class public Lks1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lls1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks1/a;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput p3, p0, Lks1/a;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lks1/a;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-boolean p4, p0, Lks1/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lls1/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lls1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lks1/a;->a:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    new-instance v0, Lks1/a$a;

    .line 4
    .line 5
    iget v1, p0, Lks1/a;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lks1/a;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, p4, v1, v2}, Lks1/a$a;-><init>(Ljava/lang/String;Lls1/c;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lks1/a;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_35

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p4, p3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    const-string p2, "GET"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
