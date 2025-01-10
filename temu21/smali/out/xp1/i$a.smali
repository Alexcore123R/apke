.class public Lxp1/i$a;
.super Lk80/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp1/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp1/i;


# direct methods
.method public constructor <init>(Lxp1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxp1/i$a;->a:Lxp1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lk80/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lxp1/i$a;->a:Lxp1/i;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lxp1/i;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    return-void
.end method
