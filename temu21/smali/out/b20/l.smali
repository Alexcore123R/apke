.class public final Lb20/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lb20/k;

.field public b:Lc10/f;


# direct methods
.method public constructor <init>(Lb20/k;Lc10/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb20/l;->a:Lb20/k;

    .line 5
    .line 6
    iput-object p2, p0, Lb20/l;->b:Lc10/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lb20/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lb20/l;->a:Lb20/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb20/l;->b:Lc10/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/f;->getPageSn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb20/l;->b:Lc10/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/f;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
