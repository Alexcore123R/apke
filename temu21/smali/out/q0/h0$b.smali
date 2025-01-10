.class public abstract Lq0/h0$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq0/h0$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/h0$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract b(Lq0/h0;)V
.end method

.method public abstract c(Lq0/h0;)V
.end method

.method public abstract d(Lq0/i0;Ljava/util/List;)Lq0/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/i0;",
            "Ljava/util/List<",
            "Lq0/h0;",
            ">;)",
            "Lq0/i0;"
        }
    .end annotation
.end method

.method public abstract e(Lq0/h0;Lq0/h0$a;)Lq0/h0$a;
.end method
