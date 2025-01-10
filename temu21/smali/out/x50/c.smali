.class public final synthetic Lx50/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lx50/c;->a:Lx50/e;

    .line 5
    .line 6
    iput-object p2, p0, Lx50/c;->b:Lu50/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx50/c;->a:Lx50/e;

    .line 2
    .line 3
    iget-object v1, p0, Lx50/c;->b:Lu50/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lx50/e;->e(Lx50/e;Lu50/b;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
