.class public final synthetic Lq9/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/e;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lq9/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/c;->a:Lq9/e;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/c;->a:Lq9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/e;->c(Lq9/e;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
