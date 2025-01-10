.class public final synthetic Lpa/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpa/n;

.field public final synthetic b:J

.field public final synthetic c:Llb/c;


# direct methods
.method public synthetic constructor <init>(Lpa/n;JLlb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/l;->a:Lpa/n;

    .line 5
    .line 6
    iput-wide p2, p0, Lpa/l;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lpa/l;->c:Llb/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/l;->a:Lpa/n;

    .line 2
    .line 3
    iget-wide v1, p0, Lpa/l;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lpa/l;->c:Llb/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lpa/n;->d(Lpa/n;JLlb/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
