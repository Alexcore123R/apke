.class public final synthetic Lma1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


# instance fields
.field public final synthetic a:Lma1/t;

.field public final synthetic b:Lj71/k;


# direct methods
.method public synthetic constructor <init>(Lma1/t;Lj71/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma1/k;->a:Lma1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lma1/k;->b:Lj71/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj71/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lma1/k;->a:Lma1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lma1/k;->b:Lj71/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lma1/t;->q(Lj71/k;Lj71/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
