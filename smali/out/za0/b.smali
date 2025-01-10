.class public abstract Lza0/b;
.super Landroid/graphics/drawable/Drawable;
.source "Temu"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/b$a;
    }
.end annotation


# instance fields
.field public a:Lza0/b$a;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lza0/b;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lza0/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lza0/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lza0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Z
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lza0/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lza0/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lza0/b;->a:Lza0/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lza0/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract j(I)V
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lza0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
