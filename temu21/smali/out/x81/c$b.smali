.class public final Lx81/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx81/c$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx81/c$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx81/c$b;->c:I

    .line 9
    .line 10
    return-void
.end method
