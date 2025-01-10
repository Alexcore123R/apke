.class public interface abstract Lokhttp3/d0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lokhttp3/d0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/d0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/d0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/d0$a;->a:Lokhttp3/d0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
