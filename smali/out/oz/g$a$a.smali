.class public Loz/g$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loz/g$a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/g$a;
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
.method public a(C)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
