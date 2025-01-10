.class public final synthetic Lpa/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpa/g;

.field public final synthetic b:Llb/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpa/g;Llb/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/e;->a:Lpa/g;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/e;->b:Llb/c;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/e;->a:Lpa/g;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/e;->b:Llb/c;

    .line 4
    .line 5
    iget-object v2, p0, Lpa/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lpa/g;->a(Lpa/g;Llb/c;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
