.class public Lo10/l$c;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/l;->K(Lo10/l$e;Lx00/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx00/d;

.field public final synthetic b:Lo10/l;


# direct methods
.method public constructor <init>(Lo10/l;Lx00/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo10/l$c;->b:Lo10/l;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/l$c;->a:Lx00/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo10/l$c;->b:Lo10/l;

    .line 2
    .line 3
    iget-object v0, p0, Lo10/l$c;->a:Lx00/d;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo10/l;->F(Lo10/l;Lx00/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
