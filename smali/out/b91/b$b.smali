.class public final Lb91/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb91/b$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lb91/b$b;->b:I

    .line 5
    iput p3, p0, Lb91/b$b;->d:I

    .line 6
    iput p4, p0, Lb91/b$b;->c:I

    .line 7
    iput p5, p0, Lb91/b$b;->e:I

    .line 8
    iput p6, p0, Lb91/b$b;->f:I

    .line 9
    iput p7, p0, Lb91/b$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILb91/b$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lb91/b$b;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
