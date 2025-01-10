.class public final synthetic Lx50/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lx50/e;

.field public final synthetic b:Lu50/b;


# direct methods
.method public synthetic constructor <init>(Lx50/e;Lu50/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50/b;->a:Lx50/e;

    .line 5
    .line 6
    iput-object p2, p0, Lx50/b;->b:Lu50/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx50/b;->a:Lx50/e;

    .line 2
    .line 3
    iget-object v1, p0, Lx50/b;->b:Lu50/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lx50/e;->c(Lx50/e;Lu50/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
