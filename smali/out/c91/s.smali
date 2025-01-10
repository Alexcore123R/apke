.class public interface abstract Lc91/s;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lc91/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc91/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lc91/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc91/s;->a:Lc91/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[Lc91/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lc91/m;"
        }
    .end annotation
.end method

.method public abstract b()[Lc91/m;
.end method
