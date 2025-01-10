.class public Lta0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lta0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lta0/b;
    .registers 4

    .line 1
    new-instance v0, Lta0/a;

    .line 2
    .line 3
    const-string v1, "sourceService"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lta0/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(I)Lta0/b;
    .registers 4

    .line 1
    new-instance v0, Lta0/a;

    .line 2
    .line 3
    const-string v1, "diskCacheService"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lta0/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
