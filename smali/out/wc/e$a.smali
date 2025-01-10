.class public final Lwc/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/e$a$a;
    }
.end annotation


# static fields
.field public static final d:Lwc/e$a$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/baogong/pure_ui/widget/IconSvgView2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/e$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/e$a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc/e$a;->d:Lwc/e$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/baogong/pure_ui/widget/IconSvgView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/e$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/e$a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lwc/e$a;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/e$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwc/e$a;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwc/e$a;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x1f4

    .line 17
    .line 18
    iget-object v1, p0, Lwc/e$a;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwc/e$a;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lwc/e$a;->a:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwc/e$a;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, -0x888889

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x190

    .line 44
    .line 45
    iget-object v0, p0, Lwc/e$a;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwc/e$a;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
