.class public final synthetic Lh0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/h$f;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lh0/h$f;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/i;->a:Lh0/h$f;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/i;->b:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i;->a:Lh0/h$f;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/i;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh0/h$f;->a(Lh0/h$f;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
