.class public final Lke1/q1;
.super Lke1/k0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lke1/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lsd1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd1/d<",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd1/g;Lae1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g;",
            "Lae1/p<",
            "-",
            "Lke1/c0;",
            "-",
            "Lsd1/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lke1/k0;-><init>(Lsd1/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Ltd1/b;->a(Lae1/p;Ljava/lang/Object;Lsd1/d;)Lsd1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lke1/q1;->d:Lsd1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lke1/q1;->d:Lsd1/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Loe1/a;->c(Lsd1/d;Lsd1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
