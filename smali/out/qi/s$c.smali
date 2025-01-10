.class public Lqi/s$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/s;->y0(Ls2/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/d$b;

.field public final synthetic b:Lqi/s;


# direct methods
.method public constructor <init>(Lqi/s;Ls2/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqi/s$c;->b:Lqi/s;

    .line 2
    .line 3
    iput-object p2, p0, Lqi/s$c;->a:Ls2/d$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqi/s$c;->a:Ls2/d$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ls2/d$b;->b(Z)Ls2/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ls2/d$b;->c(J)Ls2/d$b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqi/s$c;->b:Lqi/s;

    .line 17
    .line 18
    iget-object p2, p0, Lqi/s$c;->a:Ls2/d$b;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lqi/s;->r0(Lqi/s;Ls2/d$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
