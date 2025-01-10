.class public Lfe0/b;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const-string v0, "dialog_loading"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lfe0/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfe0/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
