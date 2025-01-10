.class public Ly41/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly41/e$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ly41/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly41/e$a;->c(Ly41/e$a;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ly41/e;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ly41/e;->a:I

    .line 2
    .line 3
    return v0
.end method
