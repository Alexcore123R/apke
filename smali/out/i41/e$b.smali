.class public final Li41/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li41/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li41/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li41/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Li41/u$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li41/e$b;->b(Landroid/content/Context;)Li41/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Li41/e$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lk41/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Li41/e$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Li41/u;
    .registers 4

    .line 1
    iget-object v0, p0, Li41/e$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk41/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li41/e;

    .line 9
    .line 10
    iget-object v1, p0, Li41/e$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Li41/e;-><init>(Landroid/content/Context;Li41/e$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
