.class public Llu1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lta0/b$b;


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
    new-instance v0, Llu1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Llu1/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)Lta0/b;
    .registers 4

    .line 1
    new-instance v0, Llu1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Llu1/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
