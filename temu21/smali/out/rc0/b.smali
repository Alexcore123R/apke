.class public final synthetic Lrc0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrc0/c;

.field public final synthetic b:Lqc0/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrc0/c;Lqc0/a;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc0/b;->a:Lrc0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lrc0/b;->b:Lqc0/a;

    .line 7
    .line 8
    iput p3, p0, Lrc0/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrc0/b;->a:Lrc0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lrc0/b;->b:Lqc0/a;

    .line 4
    .line 5
    iget v2, p0, Lrc0/b;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lrc0/c;->J1(Lrc0/c;Lqc0/a;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
