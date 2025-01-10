.class public final Lwc/b0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwc/b0;


# direct methods
.method public constructor <init>(Lwc/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/b0$b;->a:Lwc/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/b0$b;->a:Lwc/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lwc/b0;->P1(Lwc/b0;)Lwc/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwc/z;->onPageSelected(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lwc/b0$b;->a:Lwc/b0;

    .line 13
    .line 14
    invoke-static {p1}, Lwc/b0;->O1(Lwc/b0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
