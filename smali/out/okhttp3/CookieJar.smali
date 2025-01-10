.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/CookieJar$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CookieJar$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lokhttp3/x;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lokhttp3/x;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation
.end method
