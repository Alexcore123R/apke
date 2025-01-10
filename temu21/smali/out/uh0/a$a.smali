.class public Luh0/a$a;
.super Lku1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh0/a;->d(ZLtj0/b;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lku1/b<",
        "Lza0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luh0/a;


# direct methods
.method public constructor <init>(Luh0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luh0/a$a;->f:Luh0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lku1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lza0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luh0/a$a;->o(Lza0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lza0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luh0/a$a;->f:Luh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Luh0/a;->a(Luh0/a;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Luh0/a$a;->f:Luh0/a;

    .line 10
    .line 11
    invoke-static {v0}, Luh0/a;->a(Luh0/a;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
