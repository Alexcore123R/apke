.class public Ldl1/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldl1/b$b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldl1/b$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldl1/b$b;->c:Z

    .line 9
    .line 10
    return-void
.end method
