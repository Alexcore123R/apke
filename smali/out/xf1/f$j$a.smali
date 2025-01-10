.class public Lxf1/f$j$a;
.super Lxf1/f$j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxf1/f$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lxf1/i;)V
    .registers 4

    .line 1
    sget-object v0, Lxf1/b;->f:Lxf1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lxf1/i;->d(Lxf1/b;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
