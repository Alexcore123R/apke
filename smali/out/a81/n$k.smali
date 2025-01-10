.class public final La81/n$k;
.super La81/n$l;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(La81/n$l$a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La81/n$l;-><init>(La81/n$l$a;La81/n$a;)V

    return-void
.end method

.method public synthetic constructor <init>(La81/n$l$a;La81/n$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, La81/n$k;-><init>(La81/n$l$a;)V

    return-void
.end method
