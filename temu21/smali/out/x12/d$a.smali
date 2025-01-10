.class public Lx12/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx12/d;->c(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lx12/d;


# direct methods
.method public constructor <init>(Lx12/d;Landroid/view/View;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx12/d$a;->d:Lx12/d;

    .line 2
    .line 3
    iput-object p2, p0, Lx12/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-wide p3, p0, Lx12/d$a;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lx12/d$a;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx12/d$a;->d:Lx12/d;

    .line 2
    .line 3
    iget-object v1, p0, Lx12/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-wide v2, p0, Lx12/d$a;->b:J

    .line 6
    .line 7
    iget-wide v4, p0, Lx12/d$a;->c:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lx12/d;->i(Lx12/d;Landroid/view/View;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
