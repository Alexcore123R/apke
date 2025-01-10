.class public final Lc30/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc30/a;
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

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc30/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lc30/a$a;
    .registers 4

    .line 1
    new-instance v0, Lc30/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc30/a$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
