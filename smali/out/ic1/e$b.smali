.class public final Lic1/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic1/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lic1/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lic1/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .registers 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
