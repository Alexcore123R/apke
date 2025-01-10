.class public Lbl/b$a;
.super Lik/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Lnl/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lik/k;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnl/b$a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl/b$a;->h:Lnl/b$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Y1(Lbl/b$a;)Lnl/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lbl/b$a;->h:Lnl/b$a;

    .line 2
    .line 3
    return-object p0
.end method
