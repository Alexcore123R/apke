.class public final synthetic Lps/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lps/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lps/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps/b;->a:Lps/c;

    .line 5
    .line 6
    iput p2, p0, Lps/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lps/b;->a:Lps/c;

    .line 2
    .line 3
    iget v1, p0, Lps/b;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lps/c;->v0(Lps/c;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
