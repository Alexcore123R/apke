.class public final synthetic Ll5/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll5/l;

.field public final synthetic b:Lo3/b;


# direct methods
.method public synthetic constructor <init>(Ll5/l;Lo3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/k;->a:Ll5/l;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/k;->b:Lo3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/k;->a:Ll5/l;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/k;->b:Lo3/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ll5/l;->a(Ll5/l;Lo3/b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
