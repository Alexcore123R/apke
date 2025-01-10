.class public Lye0/a;
.super Lkd0/a;
.source "Temu"


# instance fields
.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lkd0/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lye0/a;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lye0/a;->c:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lye0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lye0/a;->c:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
