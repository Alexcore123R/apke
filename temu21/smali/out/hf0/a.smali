.class public Lhf0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhf0/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhf0/a;->a:Z

    .line 2
    .line 3
    return-void
.end method
