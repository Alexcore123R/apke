.class public Luf1/k$a;
.super Ldg1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Luf1/k;


# direct methods
.method public constructor <init>(Luf1/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luf1/k$a;->k:Luf1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ldg1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Luf1/k$a;->k:Luf1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf1/k;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
