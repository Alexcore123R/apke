.class public Ls40/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40/a;->N1(Lo40/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls40/a;


# direct methods
.method public constructor <init>(Ls40/a;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls40/a$a;->d:Ls40/a;

    .line 2
    .line 3
    iput p2, p0, Ls40/a$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ls40/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ls40/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.search.middle.HighlightsStyle1Holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls40/a$a;->d:Ls40/a;

    .line 7
    .line 8
    iget v0, p0, Ls40/a$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Ls40/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Ls40/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Ls40/a;->J1(Ls40/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
