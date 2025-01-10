.class public Ltx1/a;
.super Lsx1/a;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsx1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
