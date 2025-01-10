.class public final synthetic Ll40/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll40/h$g;

.field public final synthetic b:Ll40/a$a$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll40/h$g;Ll40/a$a$c;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll40/j;->a:Ll40/h$g;

    .line 5
    .line 6
    iput-object p2, p0, Ll40/j;->b:Ll40/a$a$c;

    .line 7
    .line 8
    iput p3, p0, Ll40/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll40/j;->a:Ll40/h$g;

    .line 2
    .line 3
    iget-object v1, p0, Ll40/j;->b:Ll40/a$a$c;

    .line 4
    .line 5
    iget v2, p0, Ll40/j;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ll40/h$g;->J1(Ll40/h$g;Ll40/a$a$c;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
