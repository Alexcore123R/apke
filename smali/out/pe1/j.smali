.class public final Lpe1/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpe1/i;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpe1/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lpe1/j;->a:I

    .line 2
    .line 3
    return v0
.end method
