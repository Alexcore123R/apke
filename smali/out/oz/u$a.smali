.class public Loz/u$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(ZII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loz/u$a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Loz/u$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Loz/u$a;->c:I

    .line 9
    .line 10
    return-void
.end method
