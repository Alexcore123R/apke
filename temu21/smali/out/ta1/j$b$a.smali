.class public final Lta1/j$b$a;
.super Lta1/j$b$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta1/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lta1/j$b$b;-><init>(Lta1/j$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lta1/j$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lta1/j$b$a;-><init>()V

    return-void
.end method
