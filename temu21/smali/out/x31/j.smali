.class public final synthetic Lx31/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk31/d$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb31/m;


# direct methods
.method public synthetic constructor <init>(ILb31/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx31/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx31/j;->b:Lb31/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget v0, p0, Lx31/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx31/j;->b:Lb31/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lx31/k;->a(ILb31/m;ILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
