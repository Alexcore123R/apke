.class public final synthetic Ld22/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld22/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld22/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Ld22/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld22/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld22/b;->a(ILandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
