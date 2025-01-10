.class public Lj32/h$g;
.super Lm22/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj32/h;->n()Lm22/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm22/k<",
        "Lm22/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj32/h;


# direct methods
.method public constructor <init>(Lj32/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj32/h$g;->b:Lj32/h;

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
    invoke-virtual {p0}, Lj32/h$g;->c()Lm22/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lm22/b0;
    .registers 4

    .line 1
    new-instance v0, Ls32/p;

    .line 2
    .line 3
    iget-object v1, p0, Lj32/h$g;->b:Lj32/h;

    .line 4
    .line 5
    invoke-static {v1}, Lj32/h;->u(Lj32/h;)Lm22/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj32/h$g;->b:Lj32/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj32/h;->f()Ld32/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ls32/p;-><init>(Lm22/k;Ld32/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
