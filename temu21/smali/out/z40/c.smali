.class public final synthetic Lz40/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz40/d;

.field public final synthetic b:I

.field public final synthetic c:Ll50/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz40/d;ILl50/c;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz40/c;->a:Lz40/d;

    .line 5
    .line 6
    iput p2, p0, Lz40/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lz40/c;->c:Ll50/c;

    .line 9
    .line 10
    iput-object p4, p0, Lz40/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz40/c;->a:Lz40/d;

    .line 2
    .line 3
    iget v1, p0, Lz40/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lz40/c;->c:Ll50/c;

    .line 6
    .line 7
    iget-object v3, p0, Lz40/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lz40/d;->n(Lz40/d;ILl50/c;Ljava/lang/String;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
