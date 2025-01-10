.class public final Lu61/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lu61/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu61/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu61/b;-><init>(ZLu61/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu61/b;->a:Lu61/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLu61/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ZLu61/c;)Lu61/b;
    .registers 2

    .line 1
    sget-object p0, Lu61/b;->a:Lu61/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method
