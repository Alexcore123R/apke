.class public final synthetic Lsq/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lsq/m;

.field public final synthetic b:Lsq/a;


# direct methods
.method public synthetic constructor <init>(Lsq/m;Lsq/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq/k;->a:Lsq/m;

    .line 5
    .line 6
    iput-object p2, p0, Lsq/k;->b:Lsq/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsq/k;->a:Lsq/m;

    .line 2
    .line 3
    iget-object v1, p0, Lsq/k;->b:Lsq/a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lsq/m;->c(Lsq/m;Lsq/a;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
