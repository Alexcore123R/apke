.class public Ll10/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv20/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv20/t<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll10/a$a;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput p2, p0, Ll10/a$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll10/a$a;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll10/a$a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ll10/a$a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ll10/a;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll10/a$a;->d(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "OrderList#CreateViewOperator"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget v0, p0, Ll10/a$a;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string v0, "OrderList.PreloadViewHelper"

    .line 19
    .line 20
    const-string v2, "invoke resId=%d view=%s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object p1, p0, Ll10/a$a;->a:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    iget v0, p0, Ll10/a$a;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Ll10/a$a;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-boolean v2, p0, Ll10/a$a;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
