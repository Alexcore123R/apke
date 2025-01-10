.class public final synthetic Lr50/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr50/b;

.field public final synthetic b:I

.field public final synthetic c:Lu50/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr50/b;ILu50/a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr50/a;->a:Lr50/b;

    .line 5
    .line 6
    iput p2, p0, Lr50/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr50/a;->c:Lu50/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr50/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr50/a;->a:Lr50/b;

    .line 2
    .line 3
    iget v1, p0, Lr50/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lr50/a;->c:Lu50/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lr50/a;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lr50/b;->J1(Lr50/b;ILu50/a;ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
