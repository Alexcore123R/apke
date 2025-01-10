.class public Ldw/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ldw/b;->a:Z

    .line 4
    iput-wide p2, p0, Ldw/b;->b:J

    return-void
.end method
