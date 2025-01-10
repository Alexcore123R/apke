.class public Lte0/a;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljd0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lte0/a;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lte0/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
