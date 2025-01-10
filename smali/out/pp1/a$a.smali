.class public Lpp1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqp1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqp1/a<",
        "Lokhttp3/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/e0;
    .registers 2

    .line 1
    invoke-static {}, Lpp1/a;->a()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpp1/a$a;->a()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
