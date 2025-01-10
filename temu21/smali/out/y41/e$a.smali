.class public Ly41/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly41/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Ly41/e$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ly41/e$a;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Ly41/e;
    .registers 2

    .line 1
    new-instance v0, Ly41/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly41/e;-><init>(Ly41/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)Ly41/e$a;
    .registers 2

    .line 1
    iput p1, p0, Ly41/e$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
