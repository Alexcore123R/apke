.class public interface abstract Lokhttp3/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lokhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
