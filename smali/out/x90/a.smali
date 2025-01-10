.class public Lx90/a;
.super Landroid/database/DataSetObserver;
.source "Temu"


# instance fields
.field public a:Lx90/b;


# direct methods
.method public constructor <init>(Lx90/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx90/a;->a:Lx90/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx90/a;->a:Lx90/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx90/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
