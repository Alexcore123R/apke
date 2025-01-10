.class public final Lf10/j0$b;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/j0;->N1(Lb20/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf10/j0;

.field public final synthetic b:Lb20/l;

.field public final synthetic c:Lcom/google/gson/k;


# direct methods
.method public constructor <init>(Lf10/j0;Lb20/l;Lcom/google/gson/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf10/j0$b;->a:Lf10/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/j0$b;->b:Lb20/l;

    .line 4
    .line 5
    iput-object p3, p0, Lf10/j0$b;->c:Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lf10/j0$b;->a:Lf10/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lf10/j0$b;->b:Lb20/l;

    .line 6
    .line 7
    iget-object v2, p0, Lf10/j0$b;->c:Lcom/google/gson/k;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lf10/j0;->M1(Lf10/j0;Landroid/view/View;Lb20/l;Lcom/google/gson/k;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
