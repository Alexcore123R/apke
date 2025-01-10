.class public Lj32/h$b;
.super Lm22/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj32/h;->v()Lm22/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm22/k<",
        "Lj32/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj32/h;


# direct methods
.method public constructor <init>(Lj32/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj32/h$b;->b:Lj32/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lm22/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj32/h$b;->c()Lj32/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lj32/a;
    .registers 6

    .line 1
    new-instance v0, Ln22/j;

    .line 2
    .line 3
    iget-object v1, p0, Lj32/h$b;->b:Lj32/h;

    .line 4
    .line 5
    invoke-static {v1}, Lj32/h;->u(Lj32/h;)Lm22/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj32/h$b;->b:Lj32/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj32/h;->z()Lm22/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lj32/h$b;->b:Lj32/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj32/h;->x()Lm22/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lj32/h$b;->b:Lj32/h;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj32/h;->y()Lm22/k;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Ln22/j;-><init>(Lm22/k;Lm22/k;Lm22/k;Lm22/k;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
