.class public final Lb91/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb91/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb91/c$b;->a:I

    .line 4
    iput p2, p0, Lb91/c$b;->c:I

    .line 5
    iput p3, p0, Lb91/c$b;->b:I

    .line 6
    iput p4, p0, Lb91/c$b;->d:I

    .line 7
    iput p5, p0, Lb91/c$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILb91/c$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lb91/c$b;-><init>(IIIII)V

    return-void
.end method
