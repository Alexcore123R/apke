.class public final Lx91/b$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx91/b$c;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lx91/b$c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx91/b$c;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lx91/b$c;->d:[B

    .line 11
    .line 12
    return-void
.end method
