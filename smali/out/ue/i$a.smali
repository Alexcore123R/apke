.class public Lue/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/i;->e0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue/i;


# direct methods
.method public constructor <init>(Lue/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue/i$a;->a:Lue/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i$a;->a:Lue/i;

    .line 2
    .line 3
    invoke-static {v0}, Lue/i;->y(Lue/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i$a;->a:Lue/i;

    .line 2
    .line 3
    invoke-static {v0}, Lue/i;->x(Lue/i;)Lau/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lue/i$a;->a:Lue/i;

    .line 10
    .line 11
    invoke-static {v0}, Lue/i;->x(Lue/i;)Lau/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lau/e;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
