.class public Ld0/m$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld0/m;
    .locals 1

    .line 1
    new-instance v0, Ld0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/m;-><init>(Ld0/m$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Ld0/m$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/m$c;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Ld0/m$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Ld0/m$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/m$c;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld0/m$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Ld0/m$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m$c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld0/m$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
