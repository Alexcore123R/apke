.class public Lml/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(ZZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lml/f$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lml/f$a;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lml/f$a;->c:I

    .line 9
    .line 10
    return-void
.end method
