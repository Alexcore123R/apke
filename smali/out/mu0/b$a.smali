.class public Lmu0/b$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0/b;->o0(Liu0/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfu0/a;

.field public final synthetic b:Lmu0/b;


# direct methods
.method public constructor <init>(Lmu0/b;Lfu0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmu0/b$a;->b:Lmu0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmu0/b$a;->a:Lfu0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lmu0/b$a;->b:Lmu0/b;

    .line 4
    .line 5
    invoke-static {v0}, Lmu0/b;->m0(Lmu0/b;)Ldu0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmu0/b$a;->a:Lfu0/a;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Ldu0/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
