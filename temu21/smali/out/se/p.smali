.class public final synthetic Lse/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lse/q;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lse/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/p;->a:Lse/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lse/p;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/p;->a:Lse/q;

    .line 2
    .line 3
    iget-wide v1, p0, Lse/p;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lse/q;->E(Lse/q;JLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
