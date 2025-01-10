.class public final synthetic Lj40/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj40/f;

.field public final synthetic b:Lo40/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj40/f;Lo40/b;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40/g;->a:Lj40/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj40/g;->b:Lo40/b;

    .line 7
    .line 8
    iput-object p3, p0, Lj40/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lj40/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj40/g;->a:Lj40/f;

    .line 2
    .line 3
    iget-object v1, p0, Lj40/g;->b:Lo40/b;

    .line 4
    .line 5
    iget-object v2, p0, Lj40/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lj40/g;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lj40/f$b;->m0(Lj40/f;Lo40/b;Ljava/lang/String;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
