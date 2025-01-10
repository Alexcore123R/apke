.class public final Ldl/a$a;
.super Lik/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lik/k;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Ldl/a$a;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, Ldl/b;->b(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Ldl/a$a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
